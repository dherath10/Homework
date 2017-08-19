#!/bin/bash
clear
echo "*********************************"
echo "...........Welcome "$1".........."
echo "*********************************"
echo 
echo "User Information......"
echo 
echo "Enter Your Details"
read -p "Enter First Name :" fname
read -p "Enter Last Name :"  lname
read -p "Enter Date of Birth :" dob
read -p "Address :" add
read -p "Designation :" desig

cat >> user.txt << EOF1
$fname
$lname
$dob
$add
$desig
***********
EOF1
echo "Your details have been saved into user.txt file"
echo "Thank You"
