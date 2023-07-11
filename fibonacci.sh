#!/bin/bash




fibinacci(){
	echo "enter a number "
	read number 
	a=0
	b=1
	for((i=1 ;i<=number;i++))
	do echo "$a"
		c=$((a+b))
		a=$b
		b=$c
	done
}


fibinacci


