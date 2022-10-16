<?php
require_once("./dbConnect.php");
require_once("./WhereCondition.php");
require_once("./util.php");

if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $userDB = new dbConnecter("UserTable");
    $sessionDB = new dbConnecter("SessionTable");

    if (isset($_GET["login"]) && $_GET["login"] == "yes" && isset($_POST["userId"]) && isset($_POST["password"])) {
        // ログイン処理
        // ユーザデータの取得
        $condition = new WhereCondition(array(new ConditionElement("ID", "in", array($_POST["userId"]))));
        $user = $userDB->Get(array("ID", "NAME", "PASSWORD"), $condition);

        // ユーザが存在するか検証
        if (!(isset($user) && count($user) > 0)) {
            ErrorResponse(404, "ユーザが見つかりません。");
        } 

        // ログインの検証
        $passHash = hash("sha256", $_POST["password"]);
        if ($user[0]->PASSWORD == $passHash) {
            // ログイン成功
            session_start();
            if (isset($_SESSION["userId"])) {
                echo "ログイン済みです";
                return;
            }

            $_SESSION["userId"] = $user[0]->ID;
            $_SESSION["name"] = $user[0]->NAME;

            $sessionKey = session_id();
            setcookie("name", $user[0]->NAME);

            $timeStamp = date("Y-m-d h:n:d");
            $sessionDB->Create(array("SESSION_KEY", "TIMESTAMP"), array($sessionKey, $timeStamp));
            echo "ログイン成功";
            return;
        } else {
            // ログイン失敗
            ErrorResponse(401, "ログイン失敗");
        }

    }else if (isset($_POST["userId"]) && isset($_POST["password"]) && isset($_POST["userName"])) {
        // ユーザ登録処理
        // userIdのバリデーション
        if (!preg_match("/^[a-zA-Z]{8,100}/", $_POST["userId"])) {
            ErrorResponse(400, "エラー: ユーザIdに適さない文字列です。");
        }
        // passwordのバリデーション
        if (!preg_match("/^[a-zA-Z\.\?\\\-]{8,100}/", $_POST["password"])) {
            ErrorResponse(400, "エラー: パスワードに適さない文字列です。");
        }
        // userNameのバリデーション
        if (!NameValidator($_POST["userName"])) {
            ErrorResponse(400, "エラー: ユーザ名に使用できない文字が含まれています。");
        }

        // 重複チェック
        $whereCondition = new WhereCondition(array(new ConditionElement("ID", "equal", array($_POST["userId"]))));
        $isDuplicate = $userDB->IsExist($whereCondition);
        if ($isDuplicate) {
            ErrorResponse(400, "エラー: すでに使用されているユーザIdです。");
        }
        $password = hash("sha256", $_POST["password"]);
        $userDB->Create(array("ID", "PASSWORD", "NAME"), array($_POST["userId"], $password, $_POST["userName"]));
        echo "ユーザを登録しました。ログインしてください。";
        return;
    }
}
?>