#!/bin/bash

function hello() { 
	echo Hello World 
	echo Hello Kaizen
}


function user() {
	sudo useradd ann
	sudo useradd brad
}


function file() {
	touch file1
	touch newfile
}

file
hello
user
