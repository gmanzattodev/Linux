#!/bin/bash

criar_pasta(){
	cd ~
	cd Desktop
	mkdir "$1"
	if [ $? -eq 0 ]; then 
		echo "Deu certo"
		return 0

	else
		echo "Deu errado"
		return 1
	fi
}

criar_pasta
