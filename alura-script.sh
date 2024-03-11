#! /bin/bash

#OBS: '$1' referencia o primeiro parâmetro passado na execução do comando

from="jpg"
to="png"

convert ~/repositorios/own/scripts/shell-script-alura/imagens-livros/$1.$from  ~/repositorios/own/scripts/shell-script-alura/imagens-livros/$1.$to

name="test"

echo "O arquivo $1 foi convertido com sucesso!"

echo $name

