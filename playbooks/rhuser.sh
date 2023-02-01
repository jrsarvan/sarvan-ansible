#!/bin/bash
username=saravanan
passwd=Test@123456789
useradd $username
echo $passwd | passwd --stdin $username
######add user in sudo####
sed -i -e '/^root/ a ansible ALL=(ALL:ALL)  NOPASSWD: ALL' /etc/sudoers
####Allow passwd privilege for user###
sed -i -e '/^PasswordAuthentication/ s/no/yes/' /etc/ssh/sshd_config
####Restart the service
sudo service sshd restart
