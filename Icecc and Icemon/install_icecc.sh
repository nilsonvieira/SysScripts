#!/bin/bash
. ./functions.sh

# - Instalação Customizada para Mint 20
export $(cat .env)
echo "Criando Diretório Temporário"
cd /tmp
echo "Baixando dependências..."
sudo apt install ccache icecc pkg-config libicecc-dev build-essential qtbase5-dev cmake extra-cmake-modules -y
echo "Baixando Repositório do Icemon"
git clone git@github.com:icecc/icemon.git
echo "Executando Função para Build do Icemon"
cd icemon

build_icemon

