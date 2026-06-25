#!/bin/bash

# create group devops and add users: user1 user2 user3 user4 to a devops group

sudo groupadd devops 

for i in user1 user2 user3 user4
do
	sudo useradd $i
	sudo usermod -aG devops $i
done




