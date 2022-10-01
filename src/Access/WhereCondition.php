<?php
class WhereCondition {
    private static $conditions = [];
    public static $conjunction = "AND";

    function __construct(array $conditions) {
        self::$conditions = $conditions;
    }

    public function Add(ConditionElement $conditionElement) {
        array_push(self::$conditions, $conditionElement);
    }

    public function SetAND() {
        self::$conjunction = "AND";
    }

    public function SetOR() {
        self::$conjunction = "OR";
    }

    // SQLで使用可能な条件式を取得
    public function GetWhere() {
        if (count(self::$conditions) !== 0 && !(self::$conjunction == "AND" || self::$conjunction == "OR")) return "";
        
        $result = "";
        $endValue = end(self::$conditions);
        foreach (self::$conditions as $condition) {
            if ($condition !== $endValue) {
                $result .= $condition->GetCondition()." ".self::$conjunction." ";
            } else {
                $result .= $condition->GetCondition();
            }
        }
        return $result;
    }
}

class ConditionElement {
    private static $fieldName;
    private static $operator;
    private static $value;

    function __construct(string $fieldName, string $operator, array $value) {
        self::$fieldName = $fieldName;
        self::$operator = $operator;
        self::$value = $value;
    }

    // SQLに使用可能な条件式を取得する
    public function GetCondition() {
        if (!(isset(self::$fieldName) && isset(self::$operator) && isset(self::$value))) return "";

        $condition = self::$fieldName;

        if (self::$operator == "in") {
            $condition .= " IN ";
            $condition .= self::GetValueFormat();
        } else if (self::$operator == "startsWith") {
            $condition .= " LIKE ";
            $condition .= "'".reset(self::$value)."%'";
        } else if (self::$operator == "endsWith") {
            $condition .= " LIKE ";
            $condition .= "'%".reset(self::$value)."'";
        } else if (self::$operator == "contain") {
            $condition .= " LIKE ";
            $condition .= "'%".reset(self::$value)."%'";
        } else {
            return "";
        }

        return $condition;
    }

    // value配列を ('要素', '要素', '要素') にフォーマットする
    private function GetValueFormat() {
        $result = "(";
        $endValue = end(self::$value);
        foreach (self::$value as $element) {
            if ($element !== $endValue) {
                $result .= "'".$element."', ";
            } else {
                $result .= "'".$element."')";
            }
        }
        return $result;
    }
}
?>