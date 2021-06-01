<?php
# PHPlot Example: Bar chart, 3 data sets, unshaded
require_once 'phplot.php';

$data = array(
  array('Jan', 40, 22, 38), array('Feb', 35, 20, 30), array('Mar', 30, 40, 10),
  array('Apr', 40, 18, 30), array('May',  33,20, 25), array('Jun',  7, 7, 4));

$plot = new PHPlot(800, 600);
$plot->SetImageBorderType('plain');

$plot->SetPlotType('bars');
$plot->SetDataType('text-data');
$plot->SetDataValues($data);

# Main plot title:
$plot->SetTitle('Evolucao na Area da Saude');

# No 3-D shading of the bars:
$plot->SetShading(0);

# Make a legend for the 3 data sets plotted:
$plot->SetLegend(array('Sao Paulo', 'Rio de Janeiro', 'Minas Gerais'));

# Turn off X tick labels and ticks because they don't apply here:
$plot->SetXTickLabelPos('none');
$plot->SetXTickPos('none');

$plot->DrawGraph();