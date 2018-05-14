#!/bin/bash
#
#autor: [ LiziaN ]
#
read -p 'Pulse Enter for ContiNuar: ' readEnterKey
  clear
echo "\033[1;35m Cargando MeNu: \033[0m\n"
 sleep 1
echo "\033[1;34m |------------------MeNu------------------| \033[0m\n"
 sleep 1
echo "\033[1;32m    * Actualizar Repositorios -----> [1]   \033[0m"
echo "\033[0;32m    * Instalar suite Python   -----> [2]   \033[0m"
echo "\033[1;32m    * Instalar Exiftool       -----> [3]   \033[0m"
echo "\033[0;32m    * Instalar Ccrypt         -----> [4]   \033[0m"
echo "\033[1;32m    * Instalar Aircrack-ng    -----> [5]   \033[0m"
echo "\033[0;32m    * Instalar Hydra          -----> [6]   \033[0m"
echo "\033[1;32m    * Instalar ifconfig       -----> [7] \033[0m"
echo "\033[0;32m    * Instalar suite zip,tar  -----> [8] \033[0m"
echo "\033[1;32m    * Instalar perl and ruby  -----> [9] \033[0m"
echo "\033[0;32m    * Instalar sudo,git,wget  -----> [10]  \033[0m"
echo "\033[1;32m    * Salir del Script        -----> [0] \033[0m\n"
read -p '[?]Opcion -> ' numero
if [ $numero = 1 ];
 then
apt update
 apt upgrade
  apt dist-upgrade
 sleep 2
clear
 sh $0
elif [ $numero = 2 ];
 then
apt install python
 apt install python-pip
  apt install python-dev
 apt install python2.7
  apt install python3
 apt install python3-pip
apt install python3-dev
 sleep 2
  clear
 sh $0
elif [ $numero = 3 ];
 then
apt-get install exiftool
sleep 2
 clear
sh $0
elif [ $numero = 4 ];
 then
apt-get install ccrypt
 sleep 2
clear
sh $0
elif [ $numero = 5 ];
 then
apt-get install aircrack-ng
 sleep 2
  clear
 sh $0
elif [ $numero = 6 ];
 then
apt-get install aircrack-ng
 sleep 2
  clear
sh $0
 elif [ $numero = 7 ];
  then
apt-get install net-tools
 sleep 2
clear
 sh $0
elif [ $numero = 8 ];
 then
apt install zip
 apt install unzip
  apt install tar
sleep 2
 clear
sh $0
elif [ $numero = 9 ];
 then
apt install perl
 apt install ruby
  sleep 2
 clear
sh $0
elif [ $numero = 10 ];
 then
apt install sudo
 apt install git
  apt install wget
 sleep 2
clear
sh $0
elif [ $numero = 0 ];
 then
 echo "\033[42m [-] Cancelando \033[0m"
   sleep 2
  clear
 exit 0
else
 command-NotFound
fi