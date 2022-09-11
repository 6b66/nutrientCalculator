<?php
require_once("./dbConnect.php");

if ($_GET["command"]) {

    $db = new dbConnecter();
    $db->Connect();

    $res = [];
    if ($_GET["command"] == "GetAllData") {
        $firstCount = isset($_GET["firstCount"]) ? $_GET["firstCount"] : 0;
        $lastCount = isset($_GET["lastCount"]) ? max($_GET["lastCount"] - $firstCount, 0) : 100;
        $res = $db->GetAllData($firstCount, $lastCount);
    } else if ($_GET["command"] == "GetDataSearch") {
        if (isset($_GET["keyword"])) {
            // 検索件数、初期値0            
            $firstCount = isset($_GET["firstCount"]) ? $_GET["firstCount"] : 0;
            $lastCount = isset($_GET["lastCount"]) ? max($_GET["lastCount"] - $firstCount, 0) : 100;
            $res = $db->GetDataSearchByName($_GET["keyword"], $firstCount, $lastCount);
        }
    }

    echo json_encode($res);
}
?>