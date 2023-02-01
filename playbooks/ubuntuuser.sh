#!/bin/bash
####Create user and set passwd in ubuntu#######
username=sarvan
passwd=Test@123456789
useradd $username
echo -e "$passwd\n$passwd" | passwd "$username"
####Allow sudo privilege########
sed -i -e  '/^root/ a sarvan ALL=(ALL:ALL)  NOPASSWD: ALL' /etc/sudoers
####Enable Password authentication for ansible user###
sed -i -e '/^PasswordAuthentication/ s/no/yes/' /etc/ssh/sshd_config
####Restart the service of ssh#######
sudo service sshd restart
