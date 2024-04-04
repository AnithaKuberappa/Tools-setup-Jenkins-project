After installing the Jenkins we need to install docker on Ubuntu machine using below setps 

Docker installation On ubuntu Machine

sudo apt udpate 

sudo apt install docker.io 

sudo systemctl enable docker

sudo systemctl status docker

After that install SonarQube using below docker command 

 SonarQube:

docker run -d --name sonar -p 9000:9000 sonarqube

check docker ps command for checking the sonarQube 

Ones SonarQube running add the inbound rules on Security group port 9000 range 00000

http://13.232.157.12:9000

Username: admin
Password: admin
