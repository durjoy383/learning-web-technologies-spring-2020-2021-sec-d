<?php

$num1 = 20;
$num2 = 50;
$num3 = 10;

if ($num1>$num2 && $num1>$num3) {
	echo "$num1 is the largest";
}
elseif ($num2>$num1 && $num2>$num3) {
	echo "$num2 is the largest.";
}
else
	echo "$num3 is the largest";
?>

