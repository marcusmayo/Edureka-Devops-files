java -version
sudo apt-get install default-jdk
clear
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo aptkey add –
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add –
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add 
echo ‘deb https://pkg.jenkins.io/debian binary/’ >> /etc/apt/sources.list
sudo apt-get update
sudo sed -i -e '58d' /etc/apt/sources.list
sudo apt-get update
echo 'deb https://pkg.jenkins.io/debian binary/' >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get install jenkins
clear
service jenkins start
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
su - jenkins
clear
ssh-copy-id jenkins@10.128.0.5
su - jenkins
sudo passwd jenkins
su - jenkins
chmod 700 .ssh
chmod 600 .ssh/authorized_keys
su - jenkins
clear
ls -a
ls
ls -a
vim .ssh
su - jenkins
clear
ls -a
ls .ssh
ls -l .ssh
su - jenkins
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
su - jenkins
do-release-upgrade
sudo apt-get update
do-release-upgrade
exit
git merge php/master
ls
ls -a
git init
ls -a
cd ~
ls -a
cd /home/student
rm .git
rmdir .git
rmdir -R .git
rmdir -r .git
rm -r .git
ls -a
clear
cd /home/images
ls
docker buld -t myimage:latest .
docker build -t myimage:latest .
cd /var/www/html
cd /var/lib/docker/tmp/docker-builder832271093/proj
cd /var/lib/docker/tmp/
ls
ls -a
cd /home/images
ls
vim Dockerfile
cd /var/www/html
Vim dockerfile
vim Dockerfile
docker ps
docker images
docker build -t myimage:latest .
/var/lib/docker/tmp/
cd /var/lib/docker/tmp/
ls -a
cd .
ls
ls -a
cd ..
ls -a
cd tmp
ls -a
cd .
ls -
ls -a
cd ..
ls -a
cd image
ls -a
cd ..
cd containers
ls
ls -
ls -a
cd ..
ls
cd tmp
ls
ls -a
vim Dockerfile
cd ..
cd image
ls
ls -a
cd ..
cd builder
ls
ls -a
cd ..
cd ~
cat /var/lib/jenkins/secrets/initialAdminPassword
docker images 
ls -a
cd /home
ls
cd images
ls
vim Dockerfile
docker build -t myimage:latest .
docker build -t myimage:latest 
docker build -t myimage:latest .
docker images
docker containers
docker container
docker images
docker start
docker ps -a
docker pull ubuntu:latest
docker run -it --name mycontainer1 --rm ubuntu:latest
docker ps -all
docker ps
docker ps -a
docker images
docker ps
docker ps -a
docker ps
docker ps --all
docker start 83f9b0d8479e
docker start mycontainer1
docker start mycontainer
docker ps
docker ps -a
docker rm 2a9b0c561bfa
docker ps -a
docker images
clear
docker run -it --name mycontainer1 --rm clear
docker images
docker run -it --name mycontainer1 --rm devopsedu/webapp
docker ps -a
docker ps --all
docker run -it --name mycontainer1 --rm devopsedu/webapp
docker ps -a
docker container create -it mycontainer1 --rm devopsedu/webapp:latest
docker container create devopsedu/webapp --name mycontainer1
docker ps
docker ps --all
rm b25170e4de28
docker rm b25170e4de28
docker container create devopsedu/webapp mycontainer1
docker ps --all
docker start mycontainer1
docker start 6b63c10be9d0
docker rm 6b63c10be9d0
clear
docker ps --all
docker container create devopsedu/webapp mycontainer1
docker ps -a
docker attach mycontainer1
docker start mycontainer1
docker rm mycontainer1
docker rm 2017ea3d324f
docker ps -a
docker container create devopsedu/webapp 
docker ps
docker ps -a
docker start clever_bose
docker attach clever_bose
docker start clever_bose
docker attach clever_bose
docker ps
docker ps -a
docker start clever_bose
docker attach clever_bose
exit
ls
systemctl start docker
docker images
docker ps -a
docker start clever_bose
docker attach clever_bose
docker start a7ee06a46b01
docker attach a7ee06a46b01
sudo docker start a7ee06a46b01
sudo docker attach a7ee06a46b01
docker start a7ee06a46b01
cd ~
docker ps -a
docker start a7ee06a46b01
docker ps
docker ps -a
docker rm a7ee06a46b01
clear
docker help
docker create my_container
docker create my_container:latest
docker images
docker run -it --name mycontainer1 --rm ubuntu:latest
docker ps -a
docker ps --all
docker logs -f
docker logs
docker update
sudo apt-get update
docker images
docker create container devopsedu/webapp:latest
docker ps -a
docker create --name mycontainer ubuntu:latest
docker ps
docker ps -a
docker start mycontainer
docker attach mycontainer
docker ps --all
docker start d44018b22fcf
docker attach d44018b22fcf
clear
sudo apt-update docker
sudo apt-get docker
sudo apt update docker
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
pub   rsa4096 2017-02-22 [SCEA]
uid           [ unknown] Docker Release (CE deb) <docker@docker.com>
sub   rsa4096 2017-02-22 [S]
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
systemctl docker start
sudo docker run hello-world
dockerd
sudo systemctl start docker
apt install docker.io
sudo service docker start
docker images
docker create container --name mycontainer ubuntu:latest
docker create --name mycontainer ubuntu
docker ps -a
docker start mycontainer
docker ps
docker ps -a
docker logs mycontainer
clear
docker create --rm --name mycontainer1 ubuntu:latest
docker ps
docker start mycontainer1
docker attach mycontainer1
docker ps -a
docker ps --all
docker rm mycontainer
docker ps --all
docker run -t -d ubuntu:latest 
docker ps -a
docker start upbeat_hamilton
docker attach upbeat_hamilton
sudo service docker start
docker images
docker create -t -d devopsedu/webapp:latest
docker create -t devopsedu/webapp:latest
docker ps
docker ps -
docker ps -a
docker rm upbeat_hamilton
docker ps -a
docker start jovial_pascal
docker attach jovial pascal
docker attach jovial_pascal
cd /home/images
vim Dockerfile
docker build -t myimage:latest
docker build -t myimage:latest .
cd ~
ls -a
git pull https://github.com/edureka-devops/projCert.git
git merge https://github.com/edureka-devops/projCert.git
git fetch https://github.com/edureka-devops/projCert.git
git merge origin/php
git merge origin/php/master
git merge php/master
git remote
git remote -v
git branch
git fetch origin
git fetch master
git fetch php
clear
cg .git
cd .git
ls -a
cd branches
ls -a
cd /home/images
docker images
docker create
docker create -t devopsedu/webapp
docker ps -a
docker rm jovial_pascal
docker attach quizzical_edison
docker exec -it quizzical_edison /bin/bash
docker start quizzical_edison
docker exec -it quizzical_edison /bin/bash
docker ps -all
docker images
docker ps -all
ls
ls -a
cd~
cd ~
ls
ls -a
git clone https://github.com/edureka-devops/projCert.git
ls -a
cd projCert
ls
cat Dockerfile
vim Dockerfile
docker build -t myimage:latest .
exit
docker images
docker containers
docker container
docker ps
clear
docker ps -all
ls -al
cd /home
ls
cd ~
ls
ls -a
cd projCert
ls -a
clear
docker images
sudo docker run -its -p 8081:80 myimage
sudo docker run -itd -p 8081:80 myimage
docker ps -all
docker exec -it stupefied_dirac /bin/bash
docker run -it -d --my_container myimage /bin/bash
docker run -it -d --name my_container myimage /bin/bash
docker ps
clear
docker ps
docker run -it -d my_container 
docker ps
docker ps -all
clear
sudo docker run -itd -p 8081:80 myimage
docker ps
docker images
sudo docker run -itd -p 8081:80 devopsedu/ebapp
sudo docker run -itd -p 8081:80 devopsedu/webapp
ls
docker build -t Dockerfile .
docker build -t myimage:latest .
sudo docker run -itd -p 8081:80 myimage
clear
sudo docker run -itd -p 8081:80 myimage
docker ps
docker kill eloquent_boyd
docker ps
sudo docker run -itd -p 8081:80 myimage
docker ps
clear
docker ps
sudo docker run -itd -p 8081:80 myimage
docker ps
sudo docker run -itd -p 8081:80 myimage
docker ps
docker run -p 8081:80 myimage
docker run -itd -p 8081:80 myimage
docker ps
clear
sudo docker run -itd -p 8081:80 myimage
docker ps
sudo docker run -itd -p 8081:80 devops/webapp
sudo docker run -itd -p 8081:80 myimage
docker images
clear
docker images
sudo docker run -itd -p 8081:80 myimage
docker ps
sudo docker run -itd -p 8081:80 myimage
docker ps
docker run -itd -p 80:8081 myimage
docker ps
docker run -itd -p 80:8081 myimage
docker ps
docker run -itd -p 8081:80 myimage
docker ps
clear
ls
vim Dockerfile
cd website
ls
cd ..
sudo docker run -itd -p 8081:80 myimage
docker ps
docker ps -all
clear
docker ps -all
sudo docker run -itd -p 8081:80 myimage
docker ps
docker ps -all
docker ps
docker ps -all
docker run -it -d --name happy_rosalind myimage bash
docker start happy_rosalind
docker ps -all
docker start -t happy_rosalind

docker ps -a
clear
restart service docker
service restart docker
service docker restart
docker ps
docker ps -a
clear
sudo docker run -itd -p 8081:80 myimage
docker ps -all
docker run -dit cocky_allen
docker run -t cocky_allen
docker images
sudo docker run -itd -p 8081:80 devopsedu/webapp
docker ps
docker ps -aal
docker ps -all
docker ps -a
docker kill wonderful_williamson
sudo docker run -itd -p 8081:80 myimage
docker ps
docker ps -a
clear
docker ps -all
docker run -it -d myimage /bin/bash
docker ps -all
sudo docker run -itd -p 8081:80 myimage adoring_nightingdale
docker ps -a
clear
docker ps -all
arp -a
ipconfig
if config;  ip addr; 
