<?php

//OOP 
//Objeto sempre maiúsculo 

class Calculadora {
    // propriedade/atributo
    public $resultado = 0;

    // funcao/metodo
    public function somar($valor1, $valor2) {
        $this->resultado = $valor1 + $valor2;

    }

    public function subtrair ($valor1, $valor2) {
        $this->resultado = $valor1 - $valor2;
    }
        

    public function dividir($valor1, $valor2) {
        $this->resultado = $valor1 / $valor2;
    }

    public function multiplicar($valor1, $valor2) {
        $this->resultado = $valor1 * $valor2;
    
    }

    public function exibir() {
        echo $this->resultado . "<br><br>";
    }
}

$objCalculadora = new Calculadora();
$objCalculadora->somar(10, 10);
$objCalculadora->exibir();

$objCalculadora = new Calculadora();
$objCalculadora->subtrair(10, 10);
$objCalculadora->exibir();

$objCalculadora = new Calculadora();
$objCalculadora->dividir(10, 10);
$objCalculadora->exibir();

$objCalculadora = new Calculadora();
$objCalculadora->multiplicar(10, 10);
$objCalculadora->exibir();