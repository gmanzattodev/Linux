#!/bin/bash

Criar_Pasta(){
	cd ~
	cd Desktop
	mkdir "$1"
	echo "pasta $1 Criada"
}

case "$1" in
	criar)
		Criar_Pasta "$2"
		;;
esac
