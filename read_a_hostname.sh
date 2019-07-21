#!/bin/bash
login_user=ansible
labservers=labservers.txt

while read labserver

do 
ssh $login_user@$labserver 'unmae -r'
done < $labservers
