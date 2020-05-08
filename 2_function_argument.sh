#!/bin/bash

printfunction () {
	#echo $0;  # print file name
	echo Hello $1;
	return 0;  # 0=success, 1=failure, default=0
}

printfunction "Neelesh"
printfunction Big Data!


