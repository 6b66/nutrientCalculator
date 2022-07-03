<?php
require_once("./dbConnect.php");

if ($_GET["command"]) {

    $db = new dbConnecter();
    $db->Connect();

    $res = [];
    if ($_GET["command"] == "GetAllData") {

        $res = $db->GetAllData($_POST["keyword"]);

    } else if ($_GET["command"] == "GetDataSearch") {
        if (isset($_POST["keyword"])) {
            $res = $db->GetDataSearchByName($_POST["keyword"]);
        }
    }

    echo json_encode($res);
}
?>