<?php
require_once("./dbConnect.php");
require_once("./WhereCondition.php");
require_once("./util.php");

// ログイン済み出ないと使えない
session_start();
if(!isset($_SESSION["userId"])) {
    ErrorResponse(401, "ログインしてください");
}

$nutrientListTable = new dbConnecter("NutrientListTable");

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $param = file_get_contents('php://input');
    $param = json_decode($param, true);
    // 新規作成
    if (!isset($param["name"]) || !isset($param["list"])) {
        ErrorResponse(400, "エラー: name、またはlistを設定してください");
    }

    // バリデーション
    // 名前属性
    if (!NameValidator($param["name"])) {
        ErrorResponse(400, "名前に適さない文字列です");
    }

    // 成分リスト
    ListValidator($param["list"]);

    $newId = uniqid();

    // 新規登録処理
    $nutrientListTable->Create(array("ID", "USERID", "NAME", "LIST"), array($newId, $_SESSION["userId"], $param["name"], $param["list"]));

} else if ($_SERVER["REQUEST_METHOD"] == "GET") {
    // 取得、件数が少ないことを想定し全件返します。
    $condition = new WhereCondition(
        array(new ConditionElement("USERID", "equal", array($_SESSION["userId"])))
    );

    $res = $nutrientListTable->Get(array("ID", "NAME", "LIST"), $condition, 0, -1);
    echo json_encode($res);

} else if ($_SERVER["REQUEST_METHOD"] == "PUT") {
    // 更新
    $param = file_get_contents('php://input');
    $param = json_decode($param, true);
    // 対象の存在チェック
    if (!isset($param["id"])) {
        ErrorResponse(400, "idは必須です");
    }
    $whereCondition = new WhereCondition(array(
        new ConditionElement("ID", "equal", array($param["id"])),
        new ConditionElement("USERID", "equal", array($_SESSION["userId"]))
    ));
    if (!$nutrientListTable->IsExist($whereCondition)) {
        ErrorResponse(404, "指定されたリソースは存在しません");
    }

    // バリデーション
    $updateProp = array();
    if (isset($param["name"])) {
        if (!NameValidator($param["name"])) {
            ErrorResponse(400, "名前に適さない文字列です");
        }
        $updateProp["NAME"] = "'".$param["name"]."'";
    }
    if (isset($param["list"])) {
        ListValidator($param["list"]);
        $updateProp["LIST"] = "'".$param["list"]."'";
    }

    // 更新
    $nutrientListTable->Update($updateProp, $whereCondition);

} else if ($_SERVER["REQUEST_METHOD"] == "DELETE") {
    // 削除
    // 対象の存在チェック
    if (!isset($_GET["id"])) {
        ErrorResponse(400, "idは必須です");
    }
    $whereCondition = new WhereCondition(array(
        new ConditionElement("ID", "equal", array($_GET["id"])),
        new ConditionElement("USERID", "equal", array($_SESSION["userId"]))
    ));
    if (!$nutrientListTable->IsExist($whereCondition)) {
        ErrorResponse(404, "指定されたリソースは存在しません");
    }

    // 削除
    $nutrientListTable->Delete($whereCondition);
}

// 成分リストのバリデータ、適さない場合にエラーにする
function ListValidator($list) {
    $nutrientList = CommaStringToArray($list);
    if ($nutrientList == null) {
        ErrorResponse(400, "リストの指定が不適です");
    } else {
        $nutrients = GetNutrientList();
        $isValid = true;
        foreach ($nutrientList as $listElement) {
            $isValid = in_array($listElement, $nutrients);
            if(!$isValid) {
                ErrorResponse(400, "存在しない成分が含まれています");
            }
        }
    }
}
?>