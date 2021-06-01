<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
table {
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
  border: 1px solid #ddd;
}

th, td {
  text-align: left;
  padding: 16px;
}

tr:nth-child(even) {
  background-color: #68cfe3;
}
</style>
</head>
<body>

<h3>AMIGO VIRTUAL - Time de Quarta-Feira a tarde - ESTUDO - </h3>

<table>
  <tr>
    <th>Número</th>
    <th>Nome</th>
    <th>Frase a Receber</th>
  </tr>
  
  <?php
		
	$arrNome = array(
	"nome1", 
	"nome2",
	"nome3",
	"nome4",
	"nome5",
	"nome6",
	"nome7");
	$input = array(
	"Bom dia", 
	"Ohyaoo", 
	"Bo Ju", 
	"frase 1", 
	"frase 2", 
	"frase 3",
	"frase 4"
	);
	
	;
	shuffle($input);
	
	$cont = 1;
	foreach ($arrNome as &$value) {  				
		echo "<tr>"	;
		echo "<td> $cont </td>"	;
		echo "<td> $value </td>"	;
		echo "<td>" . $input[$cont-1] . "</td>"	;
		echo "</tr>";
		$cont++;
	}
  ?>


</body>
</html>

