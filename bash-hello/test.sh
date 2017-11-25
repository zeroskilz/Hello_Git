#!/bin/bash
for i in `seq 10 100`;do
echo "executing for statement"
done
sleep 1
trap basher INT;
basher(){
	echo "Inside the trap!!!"
}
for i in `seq 1 20`;do
	echo "Press CTRL+C"
	sleep 1 
done



