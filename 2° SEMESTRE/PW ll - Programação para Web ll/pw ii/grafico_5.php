<?php

require_once 'phplot.php';

$conn = mysqli_connect('localhost', 'root', '2635968');
if (!$conn) {echo '<p> Falha na ligação.';}
            mysqli_select_db($conn, 'etec');

$r = $conn->query("select nome,valorDiario  
from linguagens order by valorDiario desc limit 15;");

$data = array();
$n_rows = mysqli_num_rows( $r );
for ( $i = 0 ; $i < $n_rows ; $i ++) $data [] = mysqli_fetch_row ( $r );

// requisição da classe PHPlot
     
# Cria um novo objeto do tipo PHPlot com 500px de largura x 350px de altura                 
$plot = new PHPlot(500,350);     
  
// Organiza Gráfico -----------------------------
$plot->SetTitle('As 5 principais linguaguens de programacao por salario');
# Precisão de uma casa decimal
$plot->SetPrecisionY(1);
# tipo de Gráfico em barras (poderia ser linepoints por exemplo)
$plot->SetPlotType("bars");
# Tipo de dados que preencherão o Gráfico text(label dos anos) e data (valores de porcentagem)
$plot->SetDataType("text-data");
# Adiciona ao gráfico os valores do array
$plot->SetDataValues($data);
// -----------------------------------------------
  
// Organiza eixo X ------------------------------
# Seta os traços (grid) do eixo X para invisível
$plot->SetXTickPos('none');
# Texto abaixo do eixo X
$plot->SetXLabel("Fonte: Etec 2015");
# Tamanho da fonte que varia de 1-5
$plot->SetXLabelFontSize(2);
$plot->SetAxisFontSize(2);
// -----------------------------------------------
  
// Organiza eixo Y -------------------------------
# Coloca nos pontos os valores de Y
$plot->SetYDataLabelPos('plotin');
// -----------------------------------------------
  
// Desenha o Gráfico -----------------------------
$plot->DrawGraph();
// -----------------------------------------------
?>