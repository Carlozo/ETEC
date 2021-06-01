<?php
 $conn = new mysqlI("localhost","root","","etec") ; 

    // onde encontra a biblioteca PHPlot.
    require_once 'phplot.php';
    $data = array();
    $n_rows = mysqli_num_rows( $conn );
    for ( $i = 0 ; $i < $n_rows ; $i ++) 
    $data [] = mysqli_fetch_row ( $conn );

    //tamanho do gráfico(500,300).
    $graf = new PHPlot(500,300);
    
    //Define os valores do gráfico em um array com o nome "dados". 
    $dados = array(
    array('Nota 1',0,5,9),
    array('Nota 2',0,6,8),
    array('Nota 3',0,6,8),
    array('Nota 4',2,6,6) );
    
    // tipo de gráfico = linhas e pontos
    $graf->SetPlotType('linepoints ') ;
    
    //Acrescenta os dados no gráfico.
    $graf->SetDataValues($dados);
    
    //Adiciona os títulos do gráfico e das corrdenadas x e y.
    $graf->SetTitle("Gráfico Desempenho de notas do 2º Trimestre");
    $graf->SetXTitle('Dados do Eixo X');
    $graf->SetYTitle('Dados do Eixo Y');
    
    //Desabilita as descrições de cada eixo.
    $graf->SetXTickLabelPos('none');
    $graf->SetXTickPos('none');
    
    // Cria a legenda dos 3 valores:
    $graf->SetLegend(array('Notas abaixo de 4', 'Notas entre 5-7', 'Notas entre 8-10'));
    
    //Mostra o gráfico
    $graf ->DrawGraph();  
?>