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

echo "<br>";
echo "<br>";

$multiplicador = 5;

/*
for ($i = 0; $i <= 10; $i++) {
    $resultado = $multiplicador * $i;

    echo "$multiplicador * $i = $resultado" . "<br>";

}


Outro jeito de escrever

$i=0 
while ($i <=10)

echo "$multiplicador * $i = $resultado". "<br>";

$i++;

*/

$contadorPares = 0;
for ($i = 2; $contadorPares < 20; $i++) {
    
    $numero = $i;
    $resto = $numero % 2;
    $par = $resto == 0;

    if ($par) {
        $contadorPares++;
        echo "O número $numero é par" . "<br>";
    }
}

echo "<br>";
echo "<br>";



// Exercício Contar números até 20 números pares e exibí-los. ;

$i = 2;
$contadorPares = 0;
while ($i < 20) 
"$multiplicador * $i = $resultado". "<br>"; {

    $numero = $i;
    $resto = $numero % 2; //0
    $par = $resto == 0;

    if ($par) {
        $contadorPares++;
        echo "O número $numero é par" . "<br>";

        $i++;
    }
}

echo "<br>";
echo "<br>";


// Exercício: Criar uma contagem de 10 - 0;




// Exercício: Encontre os primeiros 5 números primos;

$contPrimos = 0;
        for ($numeroAvaliado = 3; $contPrimos < 5; $numeroAvaliado++) {
            $penultimoNumero = $numeroAvaliado - 1;

            for ($divisor = 2; $divisor <= $penultimoNumero; $divisor++) {

                $resto = $numero % 2;
                $divisaoExata = $resto == 0;

                if ($divisaoExata && $divisor < $penultimoNumero) {
                    break;
                }
            }
        }         

        echo "<br>";
        echo "<br>";


        