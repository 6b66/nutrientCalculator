<?php
class dbConnecter {
    private static $pdo = null;
    private static $isConnected = false;
    private static $tableName = false;

    public function dbConnecter($tableName) {
        if (!self::IsKnownTableName($tableName)) return;
        self::$pdo = new pdo("mysql:host=db;dbname=appsDB;charset=utf8;", "root", "testpass");
        self::$isConnected = true;
        self::$tableName = $tableName;
    }

    public function IsKnownTableName($tableName) {
        // テーブルを増やす場合は下のリストをメンテする
        $knownTableList = ["NutrientTable"];
        return in_array($tableName, $knownTableList);
    }

    public function Get(array $fields = null, WhereCondition $condition = null, int $startCount = 0, int $range = 50) {
        if (!self::$isConnected) return;
        
        $whereCondition = isset($condition) ? "WHERE ". $condition->GetWhere() : "";

        $fieldString = "*";
        if (isset($fields) && count($fields) > 0) {
            $fieldString = "";
            $endValue = end($fields);
            foreach ($fields as $fieldName) {
                if ($fieldName !== $endValue) {
                    $fieldString .= "'".$fieldName."', ";
                } else {
                    $fieldString .= "'".$fieldName."'";
                }
            }
        }

        $stmt = self::$pdo->prepare("SELECT ".$fieldString." FROM ".self::$tableName." ".$whereCondition." LIMIT :first, :range");
        $stmt->bindParam(':first', $startCount, PDO::PARAM_INT);
        $stmt->bindParam(':range', $range, PDO::PARAM_INT);
        $stmt->execute();

        $resultData = [];
        $dataCount = $stmt->rowCount();
        for ($i = 0;$i < $dataCount;$i++) {
            array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));
        }
        return $resultData;
    }
}
?>