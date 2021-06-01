<?php
$conexao = new mysqli("localhost", "root", "2635968", "etec");
$sql = "SELECT idPessoa,nome,altura,idade,sexo,estado FROM pessoa";
$result = $conexao->query($sql);
$totalRegistros = mysqli_num_rows($result);

$sql_b = "SELECT idPessoa,nome,altura,idade,sexo,estado FROM pessoa where sexo = 'Feminino' and altura < 1.60 and estado = 'SP'";
$result_b = $conexao->query($sql_b);
$total_b = mysqli_num_rows($result_b);

$percentual= ($total_b / $totalRegistros) * 100;
 
echo "Total de Registros:$totalRegistros </br>";
echo "Total de Mulheres menores 1.60:$total_b </br>";
echo "A solução final em percentual é:$percentual"; 
 


$conexao->close();

?>