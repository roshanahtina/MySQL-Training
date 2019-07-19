#!/bin/bash
login_user=ansible
#ssh_file=/home/cloud_user/MySQL-Training/labservers.txt

for HOST in $(cat labservers.txt)
   do
     echo "####################### Logining in LAB Servers $HOST #######################"
	 ssh -t $login_user@$HOST 'uname -a'
   done
