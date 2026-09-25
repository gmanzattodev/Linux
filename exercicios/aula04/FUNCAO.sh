#!/bin/bash

funcao_Desktop() {
    cd ../..
    mkdir Desktop
    cd Desktop
    touch index.html style.css script.js
}

Nome="Desktop"

case "$Nome" in 
    Desktop)
        echo "Criando os arquivos no Desktop"
        funcao_Desktop
        ;;
esac