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
echo "—————————————————————————————"
echo "|" $bi "["$i"2"$bi"]"$i"Install requests==2.21.0"
echo $i"—————————————————————————————"
echo
echo "——————————————————————"
echo "|" $bi "["$i"3"$bi"]"$i"Install Paramiko"
echo $i"———————————————————————"
echo
echo "————————————————————"
echo "|" $bi "["$i"4"$bi"]"$i"Install PYSNMP"
echo $i"————————————————————"
echo
echo "—————————————————————————"
echo "|" $bi "["$i"5"$bi"]"$i"Install Pycryptodome"
echo $i"—————————————————————————"
echo $ku
echo -n "CMP" $me"·> "$pur
read cmp
#1
if [ $cmp = 1 ]
then
pip install -r requirements1.txt
fi
#2
if [ $cmp = 2 ]
then
pip install -r requirements2.txt
fi
#3
if [ $cmp = 3 ]
then
pip install -r requirements3.txt
fi
#4
if [ $cmp = 4 ]
then
pip install -r requirements4.txt
fi
#5
