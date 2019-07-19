#!/bin/bash
#login_user=cloud_user
#ssh_file=/home/cloud_user/MySQL-Training/labservers.txt

for HOST in $(cat labservers.txt)
   do
     echo "####################### Logining in LAB Servers $HOST #######################"
	 ssh #$HOST `uname -a`
   done
exit()
