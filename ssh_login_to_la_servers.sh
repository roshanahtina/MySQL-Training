#!/bin/bash
login_user=ansible
labservers=labservers.txt
#ssh_file=/home/cloud_user/MySQL-Training/labservers.txt

for HOST in $(cat $labservers)
   do
     echo -e "\n\n####################### Looking UNAME values for LAB Servers $HOST - `date` #######################\n"
	 ssh $login_user@$HOST 'uname -a'
   done
