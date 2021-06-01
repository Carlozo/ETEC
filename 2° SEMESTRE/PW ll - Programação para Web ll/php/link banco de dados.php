<?php
$tit = $_POST["txtlivro"];
$nr = $_POST["txtnr"]; 

$conn = new mysqli("localhost", "root", "themurdercapital", "biblioteca");
$query = "select titulo from livro where titulo = '$tit' and nr = '$nr'";
 
if ($conn->connect_error) {
  die("Falha na Conexão: " . $conn->connect_error);
}
else{
  echo "Conexao ok !!";
}

$conn->close();
?>