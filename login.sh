#!/bin/bash
clear
echo "***********************************"
echo "              Login              "
echo "Date :"$(date +"%Y/%m/%d")
echo "***********************************"
u="daminda"
p="123"

read -p "UserID :" userID
read -p "Password :" pass


if [ $u == $userID -a $p=$pass ]
then
	
	./userinfo.sh $u
else
	echo "Invalid UserID or Password"
	exit
fi
