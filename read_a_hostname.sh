#!/bin/bash
login_user=ansible
labservers=labservers.txt

while read labserver

do 
echo -e "######### PING Command executes ##########" | ping -c 5 $labserver

echo -e "######### SSH Command executes ##########" | ssh $login_user@$labserver 'uname -a' 

done < $labservers
