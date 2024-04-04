#!/bin/bash
sudo apt update -y
sudo apt install openjdk-17-jre -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null


Jenkins Installation setps are followed:

sudo apt-get update -y 
sudo apt-get install jenkins -y

Checking the status of jenkins and starting the jenkins server

sudo systemctl start jenkins

sudo systemctl status jenkins

Set inbound rule on ec2 instance go to security group select inbound rule  tcp 8080 0.0.0.0.0/0

Sigin Into Jenkins Console:

http://3.107.39.180:8080


SonarQube Installation setps

docker run -d --name sonar -p 9000:9000 sonarqube
