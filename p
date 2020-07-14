#!/bin/sh
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
clear
figlet -tc "CigarMP" | lolcat
echo $i "========================================"
echo " Author : Manca "
echo " Youtube: EpicNova "
echo " Github : EpicNova-Hx "
echo " ========================================"
echo
echo "——————————————————————"
echo "|" $bi "["$i"1"$bi"]"$i"Install Future"
echo $i"——————————————————————"
echo
echo "——————————"
echo "|" $bi "["$i"0"$bi"]"$me"Exit"
echo $i"——————————"
echo $ku
echo -n "CMP" $me"·> "$pur
read cmp
#1
if [ $cmp = 1 ]
then
./Future
fi
#GETTING KANG RECODE
#AUTHOR : MANCA
#RECODER : YOU
