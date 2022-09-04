
<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title></title>
</head>
<body>

  <a href="/ui_bootstrap_new/index.html">a</a>
</body>
<script>
  const xhr = new XMLHttpRequest();

  xhr.onload = function (e) {
    if (xhr.readyState === 4) {
      if (xhr.status === 200) {
        document.body.innerHTML += xhr.responseText;
      }
    }
  };

  document.getElementById("getBtn").onclick = () => {
    xhr.open('POST', '/Access/dbAccess.php?command=GetDataSearch&keyword=り', true);
    xhr.setRequestHeader('content-type', 'application/json');
    xhr.send();
  }
</script>
</html>