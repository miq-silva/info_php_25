<?php

class Pessoa {
    public $nome = "";
    public $sexo = "";
    public $dataNascimento = "";
    public $nacionalidade = "";
    public $estadoCivil = "";
    public $nomeMae = "";
    public $nomePai = "";
    public $cpf = "";
    public $escolaridade = "";
    public $telefone = "";
    public $email = "";

    public function obterNome() {
        return $this->nome;
    }

    public function editarNome($nome) {
        return $this->nome = $nome;
    }

}