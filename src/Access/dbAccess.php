<?php
require_once("./dbConnect.php");

if ($_GET["command"]) {

    $db = new dbConnecter();
    $db->Connect();

    $res = [];
    if ($_GET["command"] == "GetAllData") {

        $res = $db->GetAllData();

    } else if ($_GET["command"] == "GetDataSearch") {
        if (isset($_GET["keyword"])) {
            $res = $db->GetDataSearchByName($_GET["keyword"]);
        }
    }

    echo json_encode($res);
}
?>