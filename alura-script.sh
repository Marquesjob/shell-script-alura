#! /bin/bash

#OBS: '$1' referencia o primeiro parâmetro passado na execução do comando

from="jpg"
to="png"

IMAGE_PATH=~/repositorios/own/scripts/shell-script-alura/imagens-livros

convert $IMAGE_PATH/$1.$from  $IMAGE_PATH/$1.$to


