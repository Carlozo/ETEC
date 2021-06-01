<?php
$conexao = new mysqli("localhost", "root", "2635968", "etec");

$nome =  $_POST["txtnome"];
$altura = $_POST["txtaltura"];
$idade = $_POST["txtidade"];
$sexo = $_POST["sexo"];
$estado = $_POST["estado"];

$sql = "INSERT INTO pessoa (nome,altura,idade,sexo,estado) 
        VALUES ('$nome',$altura,$idade,'$sexo','$estado')";

if ($conexao->query($sql) === TRUE) {
  echo "O registro foi inserido";
} else {
  echo "Error: " . $sql . "<br>" . $conexao->error;
}

$conexao->close();

?>