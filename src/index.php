<?php
if (isset($_POST['name'])) {
  echo 'ようこそ!  '.$_POST['name'].'さん';
}
?>

<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title></title>
</head>
<body>
  <a href="/ui_bootstrap_new/index.html">a</a>
  <input id="getBtn" type="button" value="取得">
</body>
</html>