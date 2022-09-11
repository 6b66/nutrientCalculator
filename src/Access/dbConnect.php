<?php
/* $mysqli = new mysqli('db', 'root', 'testpass', 'mysql');
if($mysqli->connect_error) {
    echo '接続失敗'.PHP_EOL;
    exit();
} else {
    echo '接続成功'.PHP_EOL;
} */
class dbConnecter {
    private static $pdo = null;
    private static $isConnected = false;

    public function Connect() {
        if (self::$isConnected) return;
        self::$pdo = new pdo("mysql:host=db;dbname=NutrientDB;charset=utf8;", "root", "testpass");
        self::$isConnected = true;
    }

    public function GetAllData($firstCount, $lastCount) {
        if (!self::$isConnected) return;

        $resultData = [];

        $stmt = self::$pdo->query("SELECT * FROM NutrientTable LIMIT ".$firstCount.",".$lastCount);

        array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));

        $dataCount = $stmt->rowCount();
        for ($i = 0;$i < $dataCount;$i++) {
            array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));
        }

        return $resultData;
    }

    public function GetDataSearchByName($keyword, $firstCount, $lastCount) {
        if (!self::$isConnected) return;
        if ($firstCount > $lastCount) {
            $tmp = $firstCount;
            $firstCount = $lastCount;
            $lastCount = $tmp;
        }

        $resultData = [];

        $stmt = self::$pdo->query("SELECT * FROM NutrientTable WHERE NAME LIKE '%".$keyword."%' OR KANANAME LIKE '%".$keyword."%' LIMIT ".$firstCount.",".$lastCount);

        array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));

        $dataCount = $stmt->rowCount();
        for ($i = 0;$i < $dataCount;$i++) {
            array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));
        }

        return $resultData;
    }
}
?>