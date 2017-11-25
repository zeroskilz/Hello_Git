#!/bin/bash
echo "this script takes a directory as an argument\n"
echo "Please press enter to continue\n"
read stall

directory=("$@")
if [ -d ${directory} ];then
	echo "directory ${directory} is there"
else
	echo "directory took a vaction"
fi

choice=4
echo "choose a number"
echo "1.bash"
echo "2.linux"
echo "3.all the above"

echo "please select a number [1,2 or 3]"

while [ ${choice} -eq 4 ];do
	read choice
	if [ ${choice} -eq 1 ];then
		echo "youve chosen bashe"
	else
		if [ ${choice} -eq 2 ];then
			echo "Youve chosen linux"
		else
			if [ ${choice} -eq 3 ];then
				echo "Nice choice youve chosen LINUX BASH"
			else
				echo "please choose a number in range"
				echo "1.for bash"
				echo "2.for linux"
				echo "OR 3. for LINUX BASH"
			fi
		fi
	fi
done
