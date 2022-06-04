<?php
$pdo = new pdo('mysql:host=localhost;dbname=NutrientTable', 'root', 'testpass');

$pdo->query('SELECT * from NutrientTable WHERE Id = 1');

?>