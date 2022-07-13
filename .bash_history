useradd ansible
passwd ansible
vim /etc/ssh/sshd_config
useradd ansible
passwd ansible
visudo
vim /etc/ssh/sshd_config
systemctl restart sshd
systemctl status sshd
su - ansible
systemctl status
:q!
systemctl status sshd
su - ansible
exit
ls jobs
ll
systemctl status sshd
su - ansible
yum install docker -y
docker --version
systemctl restart docker 
systemctl status docker 
docker swarm join --token SWMTKN-1-537l1z8bo3izidm3gyo50irmgaeovtnczvtzgwh67nka3nyd59-5pt0bj1zjtaol8j76ac0gobe5 35.154.135.169:2377
docker swarm leave
docker swarm join docker swarm join --token SWMTKN-1-537l1z8bo3izidm3gyo50irmgaeovtnczvtzgwh67nka3nyd59-5pt0bj1zjtaol8j76ac0gobe5 35.154.135.169:2377
docker swarm join --token SWMTKN-1-537l1z8bo3izidm3gyo50irmgaeovtnczvtzgwh67nka3nyd59-5pt0bj1zjtaol8j76ac0gobe5 35.154.135.169:2377
docker swarm leave 
docker swarm init
docker swarm join-token manager
