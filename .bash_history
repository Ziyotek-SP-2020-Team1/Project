ls
cd tasks/
cat main.yml 
sudo vim main.yml 
cd ..
vi roles/use-dns-slave.yml 
cd roles/dns-sl
vi roles/use-dns-slave.yml 
vi roles/dns-slaves/
cd /roles
cd roles
cd dns-slaves/
ansible-playbook --syntax-check 
cd ..
ansible-playbook --syntax-check dns-slaves/
ansible-playbook --syntax-check use-dns-slave.yml 
cd dns-slaves/
cd tasks/
ansible-playbook --syntax-check main.yml 
cat main.yml 
cd ..
ansible-playbook use-dns-slave.yml 
cd dns-slaves/
ls
cd templates/
ls
cat dns.slave1.j2 
cat dns.slave2.j2
cd ..
cd tasks/
vim main.yml 
cd ..
ansible-playbook --syntax-check main.yml 
ansible-playbook use-dns-slave.yml 
cd dns-slaves/
cd tasks/
vim main.yml 
cd ../..
ansible-playbook use-dns-slave.yml 
cd dns-slaves/
cd tasks/
vim main.yml 
cd ../..
ansible-playbook use-dns-slave.yml 
cd dns-slaves/
cd tasks/
vim main.yml 
cd ../..
ansible-playbook use-dns-slave.yml 
cd dns-slaves/
cd tasks/
vim main.yml 
cd ../..
ansible-playbook use-dns-slave.yml 
cd common/
cd tasks/
vim main.yml 
vim main.yml
uname -r
vim main.yml
cd ..
cd roles/
vi use-database-role.yml
vi use-database6-role.yml 
ansible-playbook use-database6-role.yml 
cd common/
cd tasks/
vim main.yml 
mount.cifs
man mount.cifs
vim main.yml 
uname -r
man mount.cifs
vim main.yml 
ls
cd project
ls
vi nagios-client/tasks/main.yml 
ansible-playbook nagios-client.yml 
vi nagios-client/tasks/main.yml 
ansible-playbook nagios-client.yml 
vi nagios-client/tasks/main.yml 
ansible-playbook nagios-client.yml 
vi nagios-client/tasks/main.yml 
ansible-playbook nagios-client.yml 
vi nagios-client/tasks/main.yml 
ansible-playbook nagios-client.yml 
vi nagios-client/tasks/main.yml 
ansible-playbook nagios-client.yml 
vi nagios-client/tasks/main.yml 
ansible-playbook nagios-client.yml 
vi nagios-client/tasks/main.yml 
ansible-playbook nagios-client.yml 
ls

ansible-playbook nagios-client.yml 
ssh-copy-id pxeserver
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ls
vi nagios-client.yml
ansible-playbook nagios-client.yml 
ssh-copy-id nagiosclient
ssh-copy-id 192.168.35.235
ansible-playbook nagios-client.yml 
vi nagios-client/tasks/main.yml 
vi nagios/tasks/main.yml 
cd nagios/tasks/
ls
ll
rm -rf .main.yml.swp 
ls
vi main.yml 
ls
cd
cd project/
ls
vi nagios/tasks/main.yml 
cd roles/
ls 
cd common/
cd templates/
ls
cat auto.master.j2 
cat auto.mount.j2 
cat ../tasks/main.yml 
cd ..
cd nfs-server/
cd tasks/
cat main.yml 
ll
cd roles/
ll
cd dns-master/
ll
cat tasks/main.yml 
cat handlers/main.yml 
cat templates/
cat templates/dns.master.j2 
cd ..
cat use-dns-master.yml 
cd dns-slaves/
ll
cd tasks/
vi main.yml 
cd ../templates/
ll
cat dns.slave1.j2 
cd ..
exit
cd roles/
ll
cd db171
ll
cat tasks/main.yml 
cat templates/config.inc.php.j2 
cat templates/phpMyAdmin.conf.j2 
cat README.md 
cat meta/
cd meta/
ll
cat main.yml 
cd role
cd roles/
ll
vi use-nfs-server-role.yml 
vi common/tasks/main.yml 
ansible-playbook use-nfs-server-role.yml 
vi common/tasks/main.yml 
vi use-nfs-server-role.yml 
ansible-playbook use-nfs-server-role.yml 
vi common/tasks/main.yml 
vi use-ftp-role.yml 
ansible-playbook use-ftp-role.yml 
id sbeloff
ldapsearch -x -H ldap://192.168.35.32/
getent sbeloff
vi common/tasks/main.yml 
systemctl restart nscd
systemctl restart /etc/init.d/nscd
/etc/init.d/nscd restart
systemctl status nscd
id sbeloff
systemctl status nslcd
vi common/tasks/main.yml 
vi use-ftp-role.yml 
ll
vi /
vi use-webservers7-role.yml 
vi webservers7/tasks/main.yml 
vi common/tasks/main.yml 
vi q\! 
rm -rf q\! 
ll
vi /ansible/playbooks/timeservers.yml 
vi common/tasks/main.yml 
vi /ansible/playbooks/timeservers.yml 
vi common/tasks/main.yml 
vi common/files/chrony.conf
vi common/files/chrony.conf 
vi common/tasks/main.yml 
vi use-webservers7-role.yml 
ansible-playbook use-webservers7-role.yml
vi webservers7/tasks/main.yml 
vi webservers7/vars/main.yml 
vi webservers7/files/html/index.html 
cd webservers7/templates/
cp /home/ansible/roles/webservers7/files/html/index.html .
ll
mv index.html index.j2
ll
vi index.j2 
vi common/tasks/main.yml 
cd ..
vi common/tasks/main.yml 
vi webservers7/templates/index.j2 
vi webservers7/tasks/main.yml 
ansible-playbook use-webservers7-role.yml
vi webservers7/tasks/main.yml 
ansible-playbook use-webservers7-role.yml
vi webservers7/templates/index.j2 
ansible-playbook use-webservers7-role.yml
ll
vi loadbalancer7/tasks/main.yml 
vi common/tasks/main.yml 
vi webservers7/templates/index.j2 
ansible-playbook use-webservers7-role.yml
ssh-copy-id 192.168.35.138
ssh 192.168.35.138
ls
cd roles
ls
cd ../project
ls
cd /
ls
cd ansible/
ls
cd playbooks/
ls
cd ..
ls
cd
ls
cd roles
ls
ansible-galaxy init chrony-client
ls
cd chrony-client/
ls
cd tasks/
ls
vi main.yml 
cd ..
ls
cat use-ftp-role.yml 
cd ftp/
ls
cd ta
cd tasks/
ls
cd main.yml 
less main.yml
ls
less ftpserver.yml 
cd ..
ls
cd ..
ls
cd webservers7/
ls
cd tasks/
ls
vi main.yml 
ls
vi main yml
ls -a
ls -la
vi main.yml
ls
cd ..
ls
cd handlers/
ls
vi main.yml 
ls
cd ..
ls
cd ..
vi use-webservers7-role.yml 
ls -a
rm -f .use-webservers7-role.yml.swp 
ls
vi use-webservers7-role.yml 
cd chrony-client/
ls
cd ta
cd tasks/
ls
cd main.yml 
less main.yml
cd /
ls
cd ansible/
ls
cd playbooks/
ls
rm timeservers.yml chrony-servers.yml
ls
cd
ls
cd roles/
ls
cd chrony-server/
ls
cd tasks/
ls
vi main.yml 
pwd
cd /
ls
cd ansible/
ls
cd templates/
ls
cd 
ls
cd roles/chrony-server/
ls
cd templates/
ls
cd ../tasks/
ls
vi main.yml 
less main.yml 
cd ../templates/
ls
vi chrony.server.conf.j2 
cd ..
ls
cd ..
ls
less use-webservers7-role.yml 
cp use-webservers7-role.yml use-chrony-server-role.yml
ls
vi use-chrony-server-role.yml 
ls
vi use-chrony-server-role.yml 
less use-chrony-server-role.yml 
cd ..
cd roles
ls
cd chrony-server/
cd templates/
ls
less chrony.server.conf.j2 
cd ..
ls
cd ..
ls
vi use-chrony-server-role.yml 
cd chrony-server/
cd tasks/
ls
less main.yml 
cd ..
ls
ansible-playbook use-chrony-server-role.yml 
vi use-chrony-server-role.yml 
cd ..
ls
less inventory 
cd roles/
ls
vi use-chrony-server-role.yml 
ansible-playbook use-chrony-server-role.yml 
ssh 192.168.35.11
cd 
clear
ssh-copy-id prdx-ntp101
ssh prdx-ntp101
ssh 192.168.35.11
clear
ssh-copy-id prdx-ntp102
ssh prdx-ntp102
ssh 192.168.35.12
clear
ansible-playbook use-chrony-server-role.yml 
ls
cd roles
ls
ansible-playbook use-chrony-server-role.yml 
clear
cd
ls
cd role
cd roles
ls
cd /
ls
cd ansible/
ls
cd playbooks/
ls
vi chronyclient.yml 
cd
ls
cd project/
ls
cd ../roles/
ls
cd webservers7/
ls
cd ta
cd tasks
ls
vi main.yml 
cd ..
ls
cd ..
ls
cd chrony-client/
ls
cd templates/
ls
vi chrony.client.conf.j2 
cd ..
ls
vi use-webservers7-role.yml 
clear
vi use-webservers7-role.yml 
ls
cd webservers7/
ls
cd handlers/
ls
vi main.yml 
cd ..
ls
cd ta
vi tasks/
ls -a
cd tasks/
ls
vi main.yml 
cd ..
cd tasks/
ls
less main.yml 
vi main.yml 
ls
vi main.yml 
ls -a
rm .main.yml.swp 
ls
vi main.yml 
cd ..
ls
vi
cd webservers7/
ls
cd tasks/
ls
vi main.yml 
clear
cd ..
ls
mv chrony-client/ chrony-server
ls
cd chrony-server/
ls
cd tasks/
ls
vi main.yml 
cd ..
ls
cd ..
ls
rm -rf chrony-server
ls
ansible-galaxy init chrony-server
ls
cd webservers7/
ls
cd tasks/
vi main.yml 
cd roles/
vi webservers7/tasks/main.yml 
vi loadbalancer7/templates/hosts.j2 
vi loadbalancer7/templates/haproxy.cfg.j2 
cd roles/
ll
vi use-webservers7-role.yml 
ssh-copy-id ansible@192.168.35.23
vi use-webservers7-role.yml 
ansible-playbook -i 192.168.35.23, use-webservers7-role.yml 
ping 192.168.35.23
ansible-playbook -i prdx-web161.ziyotek1.local, use-webservers7-role.yml 
vi use-webservers7-role.yml 
ansible-playbook use-webservers7-role.yml 
vi use-webservers7-role.yml 
ansible-playbook use-webservers7-role.yml 
vi common/tasks/main.yml 
ansible-playbook use-webservers7-role.yml 
vi common/tasks/main.yml 
ansible-playbook use-webservers7-role.yml 
vi use-webservers7-role.yml 
ll
mv webservers7 webservers
ll
mv use-webservers7-role.yml use-webservers-role.yml 
ll
ansible-playbook use-webservers-role.yml 
ssh-copy-id ansible@192.168.35.23
ssh-copy-id ansible@192.168.35.24
ssh-copy-id ansible@192.168.35.25
ssh-copy-id ansible@192.168.35.26
ssh-copy-id ansible@192.168.35.27
ssh-copy-id ansible@192.168.35.28
ansible-playbook use-webservers-role.yml 
ssh ansible@192.168.35.25
ssh ansible@
ansible-playbook use-webservers-role.yml 
ll
vi loadbalancer7/tasks/main.yml 
cp loadbalancer7/ loadbalancer6/
ll
cp -R loadbalancer7/ loadbalancer6/
ll
cp use-loadbalancer7-role.yml use-loadbalancer6-role.yml 
vi use-loadbalancer6-role.yml 
vi loadbalancer6/tasks/main.yml 
vi loadbalancer6/handlers/main.yml 
vi loadbalancer6/vars/main.yml 
vi loadbalancer6/templates/haproxy.cfg.j2 
vi loadbalancer6/templates/haproxy.conf.j2 
vi loadbalancer6/templates/hosts.j2 
vi loadbalancer6/templates/rsyslog.conf.j2 
vi loadbalancer6/tasks/main.yml 
ansible-playbook use-loadbalancer6-role.yml
ssh-copy-id ansible@192.168.35.29
ansible-playbook use-loadbalancer6-role.yml
ls
cd ansible/
ls
ls -a
ls
cd ..
ls
cat common.yml 
clear
ls
cd project/
ls
cd ../roles/
ls
cd
ls
cd roles/
ls
vi use-chrony-server-role.yml 
cd roles/
vi ldap/files/user_uid_counter.sh 
vi ldap/files/group_gid_counter.sh 
vi ldap/files/logging.sh 
vi ldap/files/sync_overlay.sh 
vi ldap/files/user_uid_counter.sh 
vi ldap/files/sync_overlay.sh 
vi ldap/templates/mod_ssl.j2 
vi common/tasks/main.yml 
vi use-loadbalancer6-role.yml
ansible-playbook use-loadbalancer6-role.yml
ssh sbeloff@prdx-lb161
vi use-loadbalancer7-role.yml
ll
vi use-chrony-server-role.yml 
ls
cd ansible/
ls
cd ..
ls
cd roles
ls
cd ..
cd /
ls
cd ansible/
ls
cd playbooks/
ls
less chronyclient2.yml 
cd 
ls
less inventory 
cd /
cd ansible/
ls
cd playbooks/
ls
less chronyclient2.yml 
ls
vi inventory 
ssh-copy-id 192.168.35.138
cd /
ls
cd a
cd ansible/
LS
ls
cd playbooks/
ls
vi chronyclient2.yml 
less chronyclient2.yml 
ls
ansible-playbook chronyclient2.yml 
cd
ls
vi inventory 
cd /
ls
cd a
cd ansible/
ls
cd playbooks/
ls
vi chronyclient2.yml 
less chronyclient2
less chronyclient2.yml 
ansible-playbook chronyclient2.yml 
ls
vi chronyclient2.yml 
less chronyclient2.yml 
ssh-copy-id prdx-dockm101
ssh prdx-dockm101
ls
ansible-playbook chronyclient2.yml 
clear
cd
ls
cd roles/
ls
less use-common-role.yml 
cd 
ssh 192.168.35.38
clear
cd /etc/ansible/hosts
cd /etc/anls
clear
ls
cd /etc/
ls
cd ansible
ls
less ansible.cfg 
ls
cat hosts
cd roles/
cd common/
cd tasks/
vim main.yml 
cd ../..
vi use-database6-role.yml 
ansible-playbook use-database6-role.yml 
cd mail-server/
cd tasks/
cat main.yml 
ls
cat main.yml 
cd ..
vim use-mail-role.yml 
ansible-playbook use-mail-role.yml 
ls
cd database6/
ls
cd tasks/
cat main.yml 
cd ../templates/
cd ../..
cd ..
cd /ansible/
ls
cd playbooks/
ls
cd
ls
cd roles/
ls
cd
cd roles/l
cd roles/
cd dns-master/
cd tasks/
cat main.yml 
cat /etc/issue
sudo cat /etc/issue
sudo cat /etc/issue.net 
host -t mx prdx-mail101
sudo yum install bind-utils -y 
host -t mx prdx-mail101
pws
pwd
cd ../templates/
ls
cat dns.master.
cat dns.master.j2 
ls
vim ziyotek1.flz.j2 
vim ziyotek1.rlz.j2 
host -t mx prdx-mail101
ll
cd roles/
ll
vi ldap/tasks/main.yml 
vi common/tasks/main.yml 
cd roles/
vi common/tasks/main.yml 
ll -a common/files/
vi common/tasks/main.yml 
ll
vi use-chrony-server-role.yml 
ll -a
rm -rf .use-chrony-server-role.yml.swp 
ll -a
vi use-common-role.yml 
vi use-database-role.yml 
rm -rf use-database-role.yml 
ll -a
vi use-database6-role.yml 
mv use-database6-role.yml use-db6-role.yml
ll
mv -R database6 db6
mv -r database6 db6
mv database6 db6
ll
vi use-db7-role.yml
mv db171 db7
ll
vi database/database6/tasks/main.yml 
vi database/database7/tasks/main.yml 
rm -rf database
ll
vi use-db6-role.yml
vi use-db7-role.yml
vi use-dns-master.yml
vi use-dns-slave.yml
vi use-ftp-role.yml 
vi use-ldap-role.yml 
vi use-loadbalancer6-role.yml 
vi use-loadbalancer7-role.yml 
vi mail-server/tasks/main.yml 
vi use-nfs-server-role.yml 
vi use-samba-role.yml 
vi use-webservers-role.yml 
vi use-loadbalancer7-role.yml 
vi use-loadbalancer6-role.yml 
vi use-ldap-role.yml 
vi use-ftp-role.yml 
vi use-dns-slave.yml
vi use-db7-role.yml
vi use-dns-master.yml
vi use-dns-slave.yml
vi use-common-role.yml 
vi use-dns-slave.yml
vi use-common-role.yml 
vi use-chrony-server-role.yml 
ll
vi common/tasks/main.yml 
ansible-playbook use-loadbalancer6-role.yml
ansible-playbook use-ldap-role.yml 
ssh-copy-id ansible@192.168.35.32
ansible-playbook use-ldap-role.yml 
vi ldap/tasks/main.yml 
vi ldap/templates/config.j2 
vi ldap/templates/phpldapadmin.j2 
ansible-playbook use-ldap-role.yml 
vi ldap/templates/phpldapadmin.j2 
vi ldap/templates/config.j2 
ssh-copy-id ansible@192.168.35.32
ansible-playbook use-ldap-role.yml 
ls
cd roles
ls
ansible-galaxy install geerlingguy.docker
ls
cd
ls
ls -a
cd .ansible
ls
cd roles
ls
rm -rf geerlingguy.docker/
ls
cd ..
ls
cd tmp
ls
cd ../cp
ls
cd ..
ls
cd ..
ls
ansible-galaxy install geerlingguy.docker -p roles/
ls
cd roles
ls
cd geerlingguy.docker/
ls
cd tasks/
ls
less main.yml 
cd ..
ls
cd handlers/
ls
less main.yml 
cd ..
ls
cd ..
ls
mv geerlingguy.docker/ docker
ls
cp use-chrony-server-role.yml use-docker-role.yml
ls
vi use-docker-role.yml 
ls
cat use-docker-role.yml 
ansible-playbook use-docker-role.yml 
vi use-docker-role.yml 
cat use-docker-role.yml 
ansible-playbook use-docker-role.yml 
ls
cd
ls
ssh-copy-id prdx-dockw101
ssh prdx-dockw101
ssh-copy-id prdx-dockw201
ssh-copy-id prdx-dockw102
ssh prdx-dockw102
clear
ls
cd roles
ls
vi use-docker-role.yml 
cat use-docker-role.yml 
ansible-playbook use-docker-role.yml 
vi use-docker-role.yml 
cat use-docker-role.yml 
ansible-playbook use-docker-role.yml 
vi use-docker-role.yml 
cat use-docker-role.yml 
ansible-playbook use-docker-role.yml 
ls
less inventory 
su - sbeloff
vi common/tasks/main.yml 
cd roles/
vi common/tasks/main.yml 
ansible-playbook use-loadbalancer6-role.yml 
vi common/tasks/main.yml 
#ansible-playbook use-webservers-role.yml 
vi common/tasks/main.yml 
ansible-playbook use-webservers-role.yml 
vi common/tasks/main.yml 
host -t mx prdx-mail101
host -t mx prdx-mail101.ziyotek1.local
host -t mx prdx-mail101
host -t mx prdx-mail101.ziyotek1.local
host -t mx prdx-mail101
host -t mx prdx-mail101.ziyotek1.local
host -t mx prdx-mail101
host -t mx prdx-mail101.ziyotek1.local
host -t mx prdx-mail101
host -t mx prdx-mail101.ziyotek1.local
host -t mx prdx-mail101
host -t mx prdx-mail101.ziyotek1.local
host -t mx prdx-mail101
cd roles/
cd mail-server/
cd tasks/

cd ../templates/
ls
cat ldap-users.cf.j2 
cd ../tasks/
cat main.yml 
cd ../templates/
ls
cat ldap-aliases.cf.j2 
ls
cat ldap-users.cf.j2 
cat ldap-aliases.cf.j2 
cd roles/
rm -rf common/tasks/.main.yml.swp 
ll common/tasks/
ansible all -m shell -a "cat /etc/hosts"
ssh-copy-id ansible@192.168.35.44
ssh-copy-id ansible@192.168.35.33
ansible all -m shell -a "cat /etc/hosts"
ssh-copy-id ansible@192.168.35.42
ssh-copy-id ansible@192.168.35.43
ssh-copy-id ansible@192.168.35.44
ll
vi inventory 
ll
vi inventory 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible all -m shell -a "cat /etc/hosts"
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ssh-copy-id ansible@192.168.35.19
ssh-copy-id ansible@192.168.35.33
ssh-copy-id ansible@192.168.35.43
ssh-copy-id ansible@192.168.35.44
ssh-copy-id -f ansible@192.168.35.44 
ssh-copy-id -f ansible@192.168.35.43 
ssh-copy-id -f ansible@192.168.35.33
ansible all -m shell -a "cat /etc/hosts"
#rm -rf common/tasks/m
cd roles/
rm -rf common/tasks/main.yml 

cd common/tasks/
ll
ll -a
rm -rf main.yml 
ll 
ll -a
mv hmj.txt main.yml
ll -a
vi main.yml 
ls
cd roles/
ls
cd common/
cd tasks
ls
pwd
vi main.yml
ls
ll -a
cd
df -h
ld
ls
cd project/
ls
vi nagios/tasks/main.yml 
cd roles/common/tasks/
mv main.yml main.yml.copy
ll
vi main.yml
ssh-copy-id ansible@192.168.35.19
sudo vi /home/ansible/.ssh/known_hosts
ssh-copy-id ansible@192.168.35.19
cd roles/
cd samba/
cd ..
vi use-samba-role.yml 
ansible-playbook use-samba-role.yml 
cd common/
cd tasks/
vim main1.yml 
vim main.yml 
ls
cat hmj.txt 
cd roles/
cd common/tasks/.main.yml.swp 
vi common/tasks/.main.yml.swp 
vi common/tasks/main.yml.copy 
rm -rf common/tasks/.main.yml.swp 
vi main.yml
ll
cd common/tasks/
vi main.yml
ll
vi main.yml
touch main.yml
ll
vi main.yml
ll
less main.yml
rm -rf main.yml
ll
mv main.yml.txt main.yml
ll
vi main.yml
cd ..
vi ldap/tasks/main.yml 
vi nfs-server/tasks/main.yml 
vi nfs-server/templates/exports.j2 
vi nfs-server/vars/main.yml 
vi common/tasks/main.yml
vi chrony-server/tasks/main.yml 
vi common/tasks/main.yml
cd roles/
vi common/tasks/main.yml
cat /etc/ansible/hosts 
