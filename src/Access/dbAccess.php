<?php
require_once("./dbConnect.php");

if ($_GET["command"]) {

    $db = new dbConnecter();
    $db->Connect();

    $res = [];
    if ($_GET["command"] == "GetAllData") {
        $firstCount = isset($_GET["firstCount"]) ? $_GET["firstCount"] : 0;
        $range = isset($_GET["range"]) ? max($_GET["range"] - $firstCount, 0) : 50;
        $res = $db->GetAllData($firstCount, $range);
    } else if ($_GET["command"] == "GetDataSearch") {
        if (isset($_GET["keyword"])) {
            // 検索件数、初期値0            
            $firstCount = isset($_GET["firstCount"]) ? $_GET["firstCount"] : 0;
            $range = isset($_GET["range"]) ? max($_GET["range"] - $firstCount, 0) : 50;
            $res = $db->GetDataSearchByName($_GET["keyword"], $firstCount, $range);
        }
    }

    echo json_encode($res);
}
?>