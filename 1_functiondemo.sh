#!/bin/bash

x="global variable"

function bashfunction {
	local x="local variable";
	echo $x

}

echo $x;

#call bashfunction
bashfunction

echo $x;


