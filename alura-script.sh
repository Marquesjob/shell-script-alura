#! /bin/bash

#OBS: '$1' referencia o primeiro parâmetro passado na execução do comando

from="jpg"
to="png"

IMAGE_PATH=~/repositorios/own/scripts/shell-script-alura/imagens-livros
TARGET_DIRECTORY=~/repositorios/own/scripts/shell-script-alura/converted-imgs

for img in $@ 
do 
  
  convert $IMAGE_PATH/$img.$from  $IMAGE_PATH/$img.$to
  
  mv $IMAGE_PATH/$img.$to $TARGET_DIRECTORY

done;


