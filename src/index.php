<?php
require_once("./Access/dbConnect.php");

$db = new dbConnecter();
$db->Connect();
$res = $db->GetAllData();
echo $res;

?>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title></title>
</head>
<body>
<form method="POST" action="http://localhost:80">
  <input type="text" name="name"/>
  <input type="submit" value="確定">
</form>
</body>
</html>