ls
cd ~
ls
cd playbooks/
ls
ansible-playbook myfirstplaybook.yml 
cat myfirstplaybook.yml 
vim myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
vim myfirstplaybook.yml 
ansible-playbook myfirstplaybook.yml 
ssh ansible@172.31.47.187
ssh-copy-id ansible@172.31.47.187
ls
ssh 172.31.47.187
cd /etc/ansible/
sudo hosts
sudo vim hosts
cd ~
ls
ansible all -m ping
ls
cd playbooks/
ls
vim ubuntuonapache.yml
ansible-playbook ubuntuonapache.yml 
cat ubuntuonapache.yml 
ansible-playbook ubuntuonapache.yml -k
ansible-playbook ubuntuonapache.yml -K
vim ubuntuonapache.yml 
vim ubuntuonapache.yml -K
ansible-playbook ubuntuonapache.yml -K
ansible-playbook ubuntuonapache.yml -K
ls
vim apacheonredhat.yml
cat apacheonredhat.yml 
clear
ansible-playbook apacheonredhat.yml 
ansible-playbook apacheonredhat.yml  -K
ls
vim apacheonredhat.yml 
ansible-playbook apacheonredhat.yml  -K
vim apacheonredhat.yml 
ansible-playbook apacheonredhat.yml  -K
ssh 172.31.32.223
clear
ls
vim tomcat.yml
vim tomcat.yml
ansible-playbook tomcat.yml -K
man ansible
ansible all -m ping
ls
vim user.yml
ansible-playbook user.yml -K
ansible all -vv -m command -a "cat /etc/passwd"
ansible all -v -m command -a "cat /etc/passwd"
ansible all  -m command -a "cat /etc/passwd"
ansible all  -m command -a "cat /etc/motd"
clear
ansible all  -m command -a "cat /etc/motd"
ansible ubuntu -m setup
ls
pwd
ls
cd ~
ls
cd playbooks/
ls
pwd
ls
vim rhuser.sh
ls
pwd
ls
vim copycommand.yml
ansible-playbook -v copycommand.yml 
ssh 172.31.47.187
clear
ls
vim geturl.yml
ansible-playbook -vvv geturl.yml -K
ssh 172.31.47.187
clear
ansible redhat -m setup
ansible -m setup -a "filter=ansible_os*" redhat
ansible -m setup -a "filter=ansible_os*" ubuntu
ls
vim condition.yml
ansible-playbook condition.yml -vvv
ansible-playbook condition.yml -vvv -K
vim condition.yml 
ansible-playbook condition.yml  -K
ansible-playbook condition.yml  
ansible -m setup -a "filter=ansible_os*" redhat
ansible -m setup -a "filter=ansible_os*" amazon-linux
vim condition.yml 
ansible-playbook condition.yml  
ansible -m setup -a "filter=ansible_os*" amazon-linux
vim condition.yml 
ansible-playbook condition.yml  
ansible -m setup -a "filter=ansible_os*" amazon-linux
ansible -m setup -a setup amazon-linux
ansible -m setup -a amazon-linux
cat  /etc/ansible/hosts
ansible -m setup -a amazon-linux
ansible amazon-linux -m setup -a
ansible amazon-linux -m setup
vim condition.yml 
ansible-playbook condition.yml  
vim condition.yml 
ansible-playbook condition.yml  
vim condition.yml 
vim condition.yml 
vim condition.yml 
ansible-playbook condition.yml  
ls
cd ~
ls
cd playbooks/
ls
vim cmd.yml
ansible-playbook cmd.yml -K
ansible-playbook cmd.yml -K -vvv
ls
vim ubuntuuser.sh
pwd
ls
vim ubuntuuser.yml
ansible-playbook ubuntuuser.yml -K
vim ubuntuuser.yml
ansible-playbook ubuntuuser.yml -K
vim ubuntuuser.yml
ansible-playbook ubuntuuser.yml -K
ansible all -m ping
vim ubuntuuser.yml
ansible-playbook ubuntuuser.yml -K
pwd
ls
vim handlers1.yml
ansible-playbook handlers1.yml -K
ls
ls
vim test
ls
ansible-playbook handlers1.yml -K
ls
sudo cp /etc/ansible/hosts .
ls
mkdir group_vars
cd group_vars/
ls
vi ubuntu
vi ubuntu 
ls
cd ..
ls
ls
vim handlersvar.yml
ansible-playbook -K -i hosts handlersvar.yml 
ls
vim handlersvar.yml 
ansible-playbook -K -i hosts handlersvar.yml 
vim handlersvar.yml 
ansible-playbook -K -i hosts handlersvar.yml 
ls
vim new
ansible-playbook -K -i hosts handlersvar.yml 
ssh 172.31.36.160
ls
ssh 172.31.36.160
ls
clear
ls
mkdir host_vars
cd host_vars/
ls
vim 172.31.36.160
ls
ls
pwd
vim 172.31.36.160
ls
cd ..
ls
ansible-playbook -K -i hosts handlersvar.yml 
ls
ls
cd host_vars/
ls
cat 172.31.36.160 
q!
cd ..
ls
cd group_vars/
ls
vi ubuntu 
ansible-playbook -K -i hosts handlersvar.yml 
ls
cd ..
ls
ansible-playbook -K -i hosts handlersvar.yml 
cd 
cd playbooks/
ls
cd host_vars/
vi 172.31.36.160 
cd ..
ansible-playbook -K -i hosts handlersvar.yml 
clear
ls
vim loop.yml
ansible-playbook -K -i hosts loop.yml 
clear
ls
ls
cat /etc/ansible/ansible.cfg 
ls
cd  host
cd host_vars/
cat 172.31.36.160 
ls
rm -rvf 172.31.36.160 
cd ..
cd group_vars/
ls
rm -rvf ubuntu 
vim amazon-linux
cd ..
ls
vim lineinfile.yml
ansible-playbook -K -i hosts lineinfile.yml 
ssh 172.31.32.103
ls
clear
ls
cd ~
ls
cd playbooks/
ls
ansible all -m ping
clear
ls
vim test.j2
vim template1.yml
ansible-playbook -K template1.yml 
vim template1.yml 
ansible-playbook -K template1.yml 
clear
ls
