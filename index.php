<?php

echo "Olá Mundo! <br>";
echo 2 + 2;


$numeroMultiplicador = 5;

echo 1 * $numeroMultiplicador . "<br/>";
echo 2 * $numeroMultiplicador . "<br/>";
echo 3 * $numeroMultiplicador . "<br/>";
echo 4 * $numeroMultiplicador . "<br/>";
echo 5 * $numeroMultiplicador . "<br/>";
echo 6 * $numeroMultiplicador . "<br/>";
echo 7 * $numeroMultiplicador . "<br/>";
echo 8 * $numeroMultiplicador . "<br/>";
echo 9 * $numeroMultiplicador . "<br/>";
echo 10 * $numeroMultiplicador . "<br/>";



$ano = 2007;
$anoAtual = date("Y");
$idade = $anoAtual - $ano;

if ($idade >= 18) {
    echo "O usuário é maior de idade e sua idade é $idade.";
} else {
    echo "O usuário é menor de idade e sua idade é $idade.";
}



$prova1 = 10;
$prova2 = 4;
$prova3 = 3;
$prova4 = 8;
$media = $prova1 + $prova2 + $prova3 + $prova4 /4;
$médiaAprovacao = 7;

if ($media >= $médiaAprovacao) {
    echo "O aluno foi aprovado";
} else {
    echo "O aluno foi reprovado.";
}
