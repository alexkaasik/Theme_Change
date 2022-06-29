#!/bin/bash
name=$(whoami)

a=$(head -n 1 /home/$name/Code/Script/ThemeChange/test1/config.txt)
b=$(echo $a | sed 's/#//g')


if [ $b == $b ]
then
	cat /home/$name/Code/Script/ThemeChange/test1/config.txt > /home/alex/Code/Script/ThemeChange/test2/$b

fi

echo "Default"
echo "DemonSpawn"
read c

case $c in
  Default)
	  sed -i "s/$b/$c/" /home/$name/Code/Script/ThemeChange/test1/config.txt
	  ;;  
  DemonSpawn)
	  sed -i "s/$b/$c/" /home/$name/Code/Script/ThemeChange/test1/config.txt
	  ;;
  *)
    echo "now exits";;
esac

