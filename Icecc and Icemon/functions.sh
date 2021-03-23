#!/bin/bash

# - Função para Build do Icemon
build_icemon(){
    mkdir build
    cd build
    cmake -DCMAKE_INSTALL_PREFIX=/usr ..
    make
    sudo make install

    while true; do
        read -p "Deseja abrir o icemon? " yn
        case $yn in
            [Yy]* ) icemon > /dev/null 2>&1; break;;
            [Nn]* ) exit;;
            * ) echo "Responda yes or no.";;
        esac
    done
}

