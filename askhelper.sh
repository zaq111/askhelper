#!/bin/bash
clear
echo '**********************************************'
echo '**********************************************'
echo '******* askhelper 1.0 ************************'
echo '******* dset | teaming | service *************'
echo '**********************************************'
echo '******* for internal use only ****************'
echo '**********************************************'
echo '**********************************************'
echo '******* Perhatian : **************************'
echo '******* Minta ijin colok USB dulu boss *******'
echo '******* Salam getbool - ask.enginer.2017 *****'
echo '**********************************************'
echo ''
echo ''
while true; do
    echo '[1] Tarik DSET'
    echo '[2] Bikin Team'
    echo '[3] NTP'
    echo '[4] Service'
    echo '[5] exit'
    read -p "echo Choose [1..4] : " pilih
    case $pilih in
        [1]* ) make install; break;;
        [2]* ) exit;;
        [3]* ) make install; break;;
        [4]* ) make install; break;;
        [5]* ) exit;;
        * ) echo "Masukin Pilihannya boss";;
    esac
done



