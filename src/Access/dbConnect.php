<?php
/* $mysqli = new mysqli('db', 'root', 'testpass', 'mysql');
if($mysqli->connect_error) {
    echo '接続失敗'.PHP_EOL;
    exit();
} else {
    echo '接続成功'.PHP_EOL;
} */

$pdo = new pdo("mysql:host=db;dbname=NutrientDB;charset=utf8;", "root", "testpass");

$stmt = $pdo->query("SELECT * FROM NutrientTable");

$result = $stmt->fetch(PDO::FETCH_NUM);

$dataCount = $stmt->rowCount();
for ($i = 0;$i < $dataCount;$i++) {
    foreach ($result as $data) {
        echo $data." ";
    }
    echo "<br>";
    $result = $stmt->fetch(PDO::FETCH_NUM);
}

?>