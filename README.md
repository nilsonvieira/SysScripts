# Introdução
São Scripts simples mas que podem ser úteis para agilizar o dia-a-dia

# Wireguard
## Systemd Wireguard VPN
O Script [wg-vpn](./Wireguard/wg-vpn) tem o objetivo de facilitar a execução dos Jobs do wireguard VPN.

Ao invés de digitar comandos como: `sudo systemctl stop wg-quick@wg0` basta executar o `wg-vpn stop`.

Este script deve ficar no caminho do seu executável, como por exemplo /bin ou /usr/local/bin.

1. Baixe o script;

2. Envie para a pasta de Binários;
```bash 
sudo mv ./wg-vpn /usr/local/bin/
```

3. Dê Permissão de Execução;
```bash 
sudo chmod +x /usr/local/bin/wg-vpn
```
# Instalação do ICECC e ICEMON 
Esta Instalação é destinada para o Mint 20.

Para a versão **Mint 19**  utilize script contido nos repositórios do Alfredo (https://github.com/alfredocoj/install_developers) ou o Fork (https://github.com/nilsonvieira/install_developers).

> **NOTA:** Antes de instalar é necessário criar um arquivo .env que deve conter as variáveis necessárias para execuçao do ICEMON. O modelo está na pasta nomeado de `env.template`, bastando renomeá-lo para `.env` e editar as informações necessárias dentro do mesmo.


1. Procedimento para Instalação:
```bash
cd Icecc\ and\ Icemon/

chmod +x ./*

./install_icecc.sh
```
