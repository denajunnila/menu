<?php

$colors=['red', 'green','blue', 'orange'];
echo $colors;
print_r($colors);

echo '<pre>';
print_r($colors);
echo '</pre>';

foreach($colors as $color)
	{
		echo $color . '<br>';
	}

echo "individual []". '<br>';	
echo $colors[0] . '<br>';
echo $colors[3];
?>