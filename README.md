abrir vscode
ver se está logado ubuntu (canto inferior esquerdo "WSL: Ubuntu-22-04")
file open folder: seleciona tudo e apaga
- /var/www/html e da um ok 
terminal novo terminal
- git clone LINK_GITHUB da um enter 
file open folder: seleciona tudo e apaga
- /var/www/html/info_php_25 e da um ok
terminal novo terminal
verifica se está em: /var/www/html/info_php_25

no terminal digitar: sudo service apache2 start

git add . 
git commit -m ""
git push

while = enquanto

$resultado = 10 / 2; // 5 Quociente
$resultador = 10 % 2; // 0 resto

laço: do/while/for
strlen = tamanho da frase

teste de mesa

$numerosA = [10, 20, 30, 40, 50];
$numerosB = [5, 45, 37, 2, 25];
$soma = [];

for ($i = 0; $i < count($numerosA); $i++) {
    $soma[$i] = $numerosA[$i] + $numerosB[$i];
}

print_r($soma);