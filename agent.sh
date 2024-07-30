#! /bin/bash
echo "Welcome To Secret Agent Application"
echo "###################"

read -p "Enter Your Name:" name
first_char_name=$(echo -n $name | cut -c 1)
if [ $first_char_name != "d" ]; then
echo "Hello $name, thanks for information"
exit 1
fi

read -p "Enter Your Fav Actor:" actor
leng=$(echo -n $actor | wc -c)
last_char_name=$(echo -n $actor | cut -c $leng)
if [ $last_char_name != "r" ];then
echo "Hello $name, thanks for information"
exit 1
fi

read -p "Enter Your Lucky Number:" lucky
if [ $lucky -ne 7 ];then
echo "Hello $name, thanks for information"
exit 1
fi

read -p "Enter Your fav dish:" dish
fav_dish=$(echo -n $dish | wc -c)
if [ $fav_dish -lt 6 ];then
echo "Hello $name, thanks for information"
exit 1
fi
echo "Hello Secret Agent...........Our next operation is"
echo "To Save the student"



