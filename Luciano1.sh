#!/bin/bash

if [find . -mtime -1]  then

git config --global user.name "Luciano"
git config --global user.email "lucianoroberto10@live.com"
git add *
git commit -m "mensagem"
git push

fi


