<?php

list($num1,$num2,$num3) = explode(' ', readline()); 

$num1 = (float)$num1;
$num2 = (float)$num2;
$num3 = (float)$num3;

$D = 0.5 * $num1 * $num3;
$E = 3.14159 * $num3 * $num3;
$F = 0.5 * ($num1 + $num2) * $num3;
$G = $num2 * $num2;
$H = $num1 * $num2;
echo "TRIANGULO: ".number_format($D,3,'.','')."\n";
echo "CIRCULO: ".number_format($E,3,'.','')."\n";
echo "TRAPEZIO: ".number_format($F,3,'.','')."\n";
echo "QUADRADO: ".number_format($G,3,'.','')."\n";
echo "RETANGULO: ".number_format($H,3,'.','')."\n";

?>
