#!/bin/bash
login_user=ansible
labservers=labservers.txt

while read labserver

do 
echo -e "######### PING Command executes ##########"
ping -c 2 $labserver

echo -e "######### SSH Command executes ##########"
ssh $login_user@$labserver 'uname -r'
done < $labservers

while read HOST ; do echo "" | ssh $HOST "uname -a" ; done < servers.txt
