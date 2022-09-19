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

    public function GetAllData($firstCount, $range) {
        if (!self::$isConnected) return;

        $resultData = [];

        $stmt = self::$pdo->prepare("SELECT * FROM NutrientTable LIMIT :first, :range");
        $stmt->bindParam(':first', $firstCount, PDO::PARAM_INT);
        $stmt->bindParam(':range', $range, PDO::PARAM_INT);
        $stmt->execute();

        array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));

        $dataCount = $stmt->rowCount();
        for ($i = 0;$i < $dataCount;$i++) {
            array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));
        }

        return $resultData;
    }

    public function GetDataSearchByName($keyword, $firstCount, $range) {
        if (!self::$isConnected) return;

        $keyword = "%".$keyword."%";
        $resultData = [];

        $stmt = self::$pdo->prepare("SELECT * FROM NutrientTable WHERE NAME LIKE :keyword OR KANANAME LIKE :keyword LIMIT :first, :range");
        $stmt->bindParam(':keyword', $keyword, PDO::PARAM_STR);
        $stmt->bindParam(':first', $firstCount, PDO::PARAM_INT);
        $stmt->bindParam(':range', $range, PDO::PARAM_INT);
        $stmt->execute();

        echo $stmt->debugDumpParams();

        array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));

        $dataCount = $stmt->rowCount();
        for ($i = 0;$i < $dataCount;$i++) {
            array_push($resultData, $stmt->fetch(PDO::FETCH_OBJ));
        }

        return $resultData;
    }
}
?>