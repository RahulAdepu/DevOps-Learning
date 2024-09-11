#!/bin/bash

# This is "if else" concept 


echo "Night Club : Entry for Adults Only"
echo " "
read -p " Enter your age :" age
read -p "Do you a have: " Pass

if [[ $age -ge 18 ]];
then 
	echo "Welcome to the Party!!!"
elif [[ $Pass == "yes" ]];
then
	echo "Welcome to Chidren Night Club!!"
else
	echo " Denied"
fi

