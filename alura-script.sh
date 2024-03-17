#! /bin/bash

#OBS: '$1' referencia o primeiro parâmetro passado na execução do comando

from="jpg"
to="png"

cd ~/repositorios/own/scripts/shell-script-alura/imagens-livros

TARGET_DIRECTORY=~/repositorios/own/scripts/shell-script-alura/converted-imgs

for img in *.$from
do 
  
  # variable=$() -> Atribui a uma variável o retorno da execução de um comando.
  no_extension_img=$(ls $img | awk -F. '{ print $1 }');

  convert $no_extension_img.$from $TARGET_DIRECTORY/$no_extension_img.$to

done;

ls $TARGET_DIRECTORY;

