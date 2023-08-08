<?php
header("Access-Control-Max-Age: 3600");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Methods: GET, POST, DELETE, UPDATE");

$tcvalor1 = $_POST['descripcion'];    
$tcvalor2 = $_POST['monto'];    
$tcvalor3 = $_POST['idusuario'];    
var_dump($tcvalor1, $tcvalor2, $tcvalor3,"chau");
echo '¡Hola ' . htmlspecialchars($_POST['descripcion']) . '!';

?>