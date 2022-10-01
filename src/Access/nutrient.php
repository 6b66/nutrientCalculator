<?php
require_once("./dbConnect.php");
require_once("./WhereCondition.php");

if ($_SERVER["REQUEST_METHOD"] == "GET") {

    $db = new dbConnecter("NutrientTable");

    // fieldsの設定
    $fields = null;
    if(isset($_GET["getDataList"])) {
        $fields = explode(",", $_GET["getDataList"]);
    }

    // 条件の設定
    $condition = null;
    if (isset($_GET["keyword"])) {
        $condition = new WhereCondition(
            array(
                new ConditionElement("NAME", "contain", array($_GET["keyword"])),
                new ConditionElement("KANANAME", "contain", array($_GET["keyword"]))
            )
        );
        $condition->SetOR();
    }

    // 開始位置、取得範囲の設定
    $startCount = isset($_GET["startCount"]) ? intval($_GET["startCount"]) : 0;
    $range = isset($_GET["range"]) ? max($_GET["range"] - $firstCount, 0) : 50;

    $res = [];
    $res = $db->Get($fields, $condition, $startCount, $range);

    echo json_encode($res);
}
?>