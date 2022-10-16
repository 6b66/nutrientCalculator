<?php
require_once("./util.php");
class WhereCondition {
    private $conditions = [];
    public $conjunction = "AND";

    function __construct(array $conditions) {
        $this->conditions = $conditions;
    }

    public function Add(ConditionElement $conditionElement) {
        array_push($this->conditions, $conditionElement);
    }

    public function SetAND() {
        $this->conjunction = "AND";
    }

    public function SetOR() {
        $this->conjunction = "OR";
    }

    // SQLで使用可能な条件式を取得
    public function GetWhere() {
        if (count($this->conditions) !== 0 && !($this->conjunction == "AND" || $this->conjunction == "OR")) return "";
        
        $result = "";
        $endValue = end($this->conditions);
        foreach ($this->conditions as $condition) {
            if ($condition !== $endValue) {
                $result .= $condition->GetCondition()." ".$this->conjunction." ";
            } else {
                $result .= $condition->GetCondition();
            }
        }
        return $result;
    }
}

class ConditionElement {
    private $fieldName;
    private $operator;
    private $value;
    private $valueType = "string";

    function __construct(string $fieldName, string $operator, array $value) {
        $this->fieldName = $fieldName;
        $this->operator = $operator;
        $this->value = $value;
    }

    public function SetType(string $type) {
        $this->valueType = $type;
    }

    // SQLに使用可能な条件式を取得する
    public function GetCondition() {
        if (!(isset($this->fieldName) && isset($this->operator) && isset($this->value))) return "";

        $condition = $this->fieldName;

        if ($this->operator == "in") {
            $condition .= " IN ";
            $condition .= ArrayToParenthesisCommaString($this->value, $this->valueType == "string");
        } else if ($this->operator == "startsWith") {
            $condition .= " LIKE ";
            $condition .= "'".reset($this->value)."%'";
        } else if ($this->operator == "endsWith") {
            $condition .= " LIKE ";
            $condition .= "'%".reset($this->value)."'";
        } else if ($this->operator == "contain") {
            $condition .= " LIKE ";
            $condition .= "'%".reset($this->value)."%'";
        } else if ($this->operator == "equal") {
            $condition .= " = ";
            $condition .= $this->valueType == "string" ? "'".reset($this->value)."'" : reset($this->value);
        } else {
            return "";
        }

        return $condition;
    }
}
?>