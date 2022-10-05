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
            echo "ユーザが見つかりません。";
            return;
        } 

        // ログインの検証
        $passHash = hash("sha256", $_POST["password"]);
        if ($user[0]->PASSWORD == $passHash) {
            // ログイン成功
            session_start();
            $_SESSION["userId"] = $user[0]->ID;
            $_SESSION["name"] = $user[0]->NAME;

            $sessionKey = session_id();
            $timeStamp = date("Y-m-d h:n:d");
            $sessionDB->Create(array("SESSION_KEY", "TIMESTAMP"), array($sessionKey, $timeStamp));

            return;
        } else {
            // ログイン失敗
            echo ".ログイン失敗";
        }

    }else if (isset($_POST["userId"]) && isset($_POST["password"]) && isset($_POST["userName"])) {
        // ユーザ登録処理
        // userIdのバリデーション
        if (!preg_match("/^[a-zA-Z]{8,100}/", $_POST["userId"])) {
            echo "エラー: ユーザIdに適さない文字列です。";
            return;
        }
        // passwordのバリデーション
        if (!preg_match("/^[a-zA-Z\.\?\\\-]{8,100}/", $_POST["password"])) {
            echo "エラー: パスワードに適さない文字列です。";
            return;
        }
        // userNameのバリデーション
        if (!UserNameValidator($_POST["userName"])) {
            echo "エラー: ユーザ名に使用できない文字が含まれています。";
            return;
        }
        $password = hash("sha256", $_POST["password"]);
        $userDB->Create(array("ID", "PASSWORD", "NAME"), array($_POST["userId"], $password, $_POST["userName"]));
    }
    echo "なにも";
}

function UserNameValidator($userName) {
    $notUseChar = array(",", ".", "?", "!", "-", "^", "\\", "@");
    foreach ($notUseChar as $char) {
        if (strpos($userName, $char) !== false) {
            return false;
        }
    }
    return true;
}
?>