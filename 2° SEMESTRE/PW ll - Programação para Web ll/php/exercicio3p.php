<?php
 $conn = new mysqlI("localhost","root","themurdercapital","pessoa") ; //conexão com bd

 $nome = $_POST["txtnome"];
 $idade = $_POST["txtidade"];
 $sx = $_POST["txtsx"];
 $altura = $_POST["txtalt"];
 $cidade = $_POST["txtcid"];

 $sql = "INSERT INTO registro VALUES ('$nome',$idade,'$sx',$altura,'$cidade')";
 $sql1 = "SELECT ";
 $sql2 = "SELECT ";
 $sql3 = "SELECT ";
 $sql4 = "SELECT ";
 $sql5 = "SELECT avg(idade) from registro where sexo = 'feminino'";

 if ($conn->query($sql)=== TRUE){
      echo "Registro inserido com sucesso !";
  }
  else {
      echo "Registro não inserido !" . $sql . "<br>" . $conn->error;
  }

  $conn->close();
?>