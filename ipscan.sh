#!/bin/bash

user=$(whoami)
seq=$(seq 1 254)


#cores
preto='\033[00;30m'
vermelho='\033[00;31m'
verde='\033[00;32m'
amarelo='\033[00;33m'
azul='\033[00;34m'
rosa='\033[00;35m'
branco='\033[00;37m'
pretoclaro='\033[01;30m'
vermelhoclaro='\033[01;31m'
verdeclaro='\033[01;32m'
amareloclaro='\033[01;33m'
azulclaro='\033[01;34m'
rosaclaro='\033[01;35m'
brancoclaro='\033[01;37m'
zero='\033[00;00;00m'
#cores


#codigo
clear

#efeito
echo -e "$verde -"
sleep 0.1
clear
echo -e "$verde --"
sleep 0.1
clear
echo -e "$verde ---"
sleep 0.1
clear
echo -e "$verde ----"
sleep 0.1
clear
echo -e "$verde -----"
sleep 0.1
clear
echo -e "$verde ----- "
sleep 0.1
clear
echo -e "$verde ----- I"
sleep 0.1
clear
echo -e "$verde ----- IP"
sleep 0.1
clear
echo -e "$verde ----- IP "
sleep 0.1
clear
echo -e "$verde ----- IP S"
sleep 0.1
clear
echo -e "$verde ----- IP SC"
sleep 0.1
clear
echo -e "$verde ----- IP SCA"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN "
sleep 0.1
clear
echo -e "$verde ----- IP SCAN -"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN --"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ---"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ----"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN -----"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN -------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN --------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ---------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ----------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN -----------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ------------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN -------------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN --------------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ---------------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ----------------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN -----------------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN ------------------"
sleep 0.1
clear
echo -e "$verde ----- IP SCAN -------------------"
sleep 0.1




echo -e "$zero"
echo -e "$azul Ola $user..."
echo
sleep 0.2
echo -e "$azulclaro Informe o padrão atribuido em sua rede de IPs:"
sleep 0.2
echo -e "$vermelhoclaro Ex: 192.168.0"
sleep 0.2
echo -e "$amarelo"
sleep 0.2
read -p " > " resposta
sleep 0.5
echo
sleep 0.2
echo
sleep 0.2
echo -e "$vermelho HOSTS ATIVOS:"
sleep 0.2
echo

for num in $seq
do
  ping -c 1 $resposta.$num | grep "64 bytes" | cut -d " " -f 4 | sed 's/.$//'
done