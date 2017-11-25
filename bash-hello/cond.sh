#!/bin/bash
args=("$@")
echo "this script takes an argument 0 or 1\n"
echo "please press enter to continue\n"

read stall 
var0=1
var1=0
var2=1
if(( ${var0}==0 ));then echo hello;
else 
	if(( ${var1}==0 ));then echo hello2;
	else
		if(( ${var2}==0 ));then echo fuckit;
		else
			echo this isnt working
		fi
	fi
fi
bash(){
	if(( ${var1}==1 ));then
		echo inside func bash var1 = 0
	else
		if(( ${var0}==1 && ${var1}==0 ));then
			for name in word;do
				echo inside the for loop
				if (( ${var2}==1 ));then
					echo this is a if inside a for
				else
					echo this if returned false why????
				fi
			done
		else
			echo var0 and var returned true

		fi
	fi
}

basher(){
	echo this is for cpuinfo
	if(( 1==1 ));then
		cat /proc/cpuinfo|grep "MHz"
	else
		echo you dont wanna know the MHz of your processor then onto the next function
	fi
}
if(( ${args[0]}==1 ));then
	basher
else
	if(( ${args[0]}==0 ));then
		bash
	else
		echo defaulted to out
	fi
fi
i=0
while(( ${i}!=5 ));do
	i=$((i+1))
	echo ${i} is not equal to 5
done

