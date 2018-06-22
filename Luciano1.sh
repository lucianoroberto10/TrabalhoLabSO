#!/bin/bash

arq=$1

for arq in $(ls .)

if [find . -mtime -1]  then

git config --global user.name "ExemploNome"
git config --global user.email "Exemplo@gmail.com"
git add *
git commit -m "mensagem"
git push

fi

done

