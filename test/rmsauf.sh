#!/bin/bash
## rmsauf.sh for azd in /home/debrau_c/bin/test
## 
## Made by debrau_c
## Login   <carl.debrauwere@epitech.eu>
## 
## Started on  Fri Mar 17 13:20:15 2017 debrau_c
## Last update Fri Mar 17 13:24:18 2017 debrau_c
##

for i in `ls`;do
    for j in $@;do
	if [ "$i" != "$j" ];then
	    rm $i
	fi	
    done
done
