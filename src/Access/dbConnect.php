<?php
class dbConnecter {
    private $pdo = null;
    private $isConnected = false;
    private $tableName = false;

    public function dbConnecter($tableName) {
        if (!$this->IsKnownTableName($tableName)) return;
        $this->pdo = new pdo("mysql:host=db;dbname=appsDB;charset=utf8;", "root", "testpass");
        $this->isConnected = true;
        $this->tableName = $tableName;
    }

    public function IsKnownTableName($tableName) {
        // テーブルを増やす場合は下のリストをメンテする
        $knownTableList = ["NutrientTable", "UserTable", "SessionTable", "NutrientListTable"];
        return in_array($tableName, $knownTableList);
    }

    public function Get(array $fields = null, WhereCondition $condition = null, int $startCount = 0, int $range = 50) {
        if (!$this->isConnected) return;
        
        $whereCondition = isset($condition) ? "WHERE ". $condition->GetWhere() : "";

        $fieldString = "*";
        if (isset($fields) && count($fields) > 0) {
            $fieldString = ArrayToCommaString($fields);
        }

        // 下の行はデバッグように残しておく
        // echo "SELECT ".$fieldString." FROM ".$this->tableName." ".$whereCondition." LIMIT ".$startCount.", ".$range;
        $sql = "SELECT ".$fieldString." FROM ".$this->tableName." ".$whereCondition;
        if ($range != -1) {
            $sql .= " LIMIT :first, :range";
        }
        $stmt = $this->pdo->prepare($sql);
        if ($range != -1) {
            $stmt->bindParam(':first', $startCount, PDO::PARAM_INT);
            $stmt->bindParam(':range', $range, PDO::PARAM_INT);
        }
        $stmt->execute();

        $resultData = [];
        $dataCount = $stmt->rowCount();
        for ($i = 0;$i < $dataCount;$i++) {
            array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));
        }
        return $resultData;
    }

    public function Create(array $columns, array $values) {
        $columnString = ArrayToParenthesisCommaString($columns, false);
        $valueString = ArrayToParenthesisCommaString($values, true);
        // echo "INSERT INTO ".$this->tableName." ".$columnString." values ".$valueString;
        $stmt = $this->pdo->prepare("INSERT INTO ".$this->tableName." ".$columnString." values ".$valueString);
        $stmt->execute();
    }

    public function Update(array $updateProp, WhereCondition $condition) {
        $setString = "";
        foreach ($updateProp as $columnName => $value) {
            $setString .= $columnName." = ".$value.", ";
        }
        $setString = rtrim($setString, ", ");

        $whereString = $condition->GetWhere();
        $sql = "UPDATE ".$this->tableName." SET ".$setString." WHERE ".$whereString;
        // echo $sql;
        $stmt = $this->pdo->prepare($sql);
        $stmt->execute();
    }

    public function Delete(WhereCondition $condition) {
        $whereString = $condition->GetWhere();
        $sql = "DELETE FROM ".$this->tableName." WHERE ".$whereString;
        // echo $sql
        $stmt = $this->pdo->prepare($sql);
        $stmt->execute();
    }

    public function IsExist(WhereCondition $condition) {
        $whereString = $condition->GetWhere();
        $stmt = $this->pdo->prepare("SELECT COUNT(*) as count FROM ".$this->tableName." WHERE ".$whereString);
        // echo "SELECT COUNT(*) as count FROM ".$this->tableName." WHERE ".$whereString;
        $stmt->execute();
        $count = $stmt->fetch(PDO::FETCH_OBJ)->count;
        if ($count > 0) {
            return true;
        } else {
            return false;
        }
    }
}
?>