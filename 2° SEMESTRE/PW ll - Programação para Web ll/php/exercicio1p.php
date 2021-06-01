<?php
$cod = $_POST["cod"];
$nome = $_POST["nometxt"];
$nota1 = $_POST["nota1"];
$nota2 = $_POST["nota2"];
$nota3 = $_POST["nota3"];
$nota4 = $_POST["nota4"];
$media = ($nota1 + $nota2 + $nota3 + $nota4) / 4;

$conn = new mysqli("localhost","root","themurdercapital","aluno");
$sql = "INSERT INTO dados VALUES ('$cod','$nome','$nota1','$nota2','$nota3','$nota4','$media')";

if ($conn->connect_error) {
    die("Falha na Conexão: " . $conn->connect_error . "<br>");
  }
  else{
    echo "Conexao ok !! <br>";
  }
//-------------------------------------------------------------
if ($conn->query($sql)=== TRUE){
    echo "Registro inserido com sucesso ! <br>";
}
else {
    echo "Registro não inserido !" . $sql . "<br>" . $conn->error;
}
//-------------------------------------------------------------

$conn->close();

?>