<?php
# PHPlot Example: Stacked Bars, unshaded
require_once 'phplot.php';

$data = array(
  array('Jan', 30, 15, 10, 3), array('Feb', 90, 8, 15, 4),
  array('Mar', 50, 6, 10, 4), array('Apr', 40, 3, 20, 4),
  array('May', 75, 2, 10, 5), array('Jun', 45, 6, 15, 5),
  array('Jul', 60, 5, 20, 6), array('Aug', 25, 16, 12, 6),
  array('Sep', 50, 5, 10, 7), array('Oct', 45, 6, 15, 8),
  array('Nov', 35, 6, 20, 9), array('Dec', 40, 7, 12, 9),
);

$plot = new PHPlot(800, 600);
$plot->SetImageBorderType('plain');

$plot->SetPlotType('stackedbars');
$plot->SetDataType('text-data');
$plot->SetDataValues($data);

$plot->SetTitle('Mostra do Inicio da Pandemia no Brasil Mensal ');
$plot->SetYTitle('Pessoas por milhao');

# No shading:
$plot->SetShading(0);

$plot->SetLegend(array('Criancas', 'Jovens', 'Grupo Risco', 'Normais'));
# Make legend lines go bottom to top, like the bar segments (PHPlot > 5.4.0)
$plot->SetLegendReverse(True);

$plot->SetXTickLabelPos('none');
$plot->SetXTickPos('none');

$plot->DrawGraph();