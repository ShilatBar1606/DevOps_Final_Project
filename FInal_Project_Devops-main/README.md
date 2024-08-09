# FInal_Project_Devops
start.txt

install docker packages by script, after running exit open new shell or close terminal. 

make directory : "DevopsProject"
	mkdir DevopsProject
	cd DevopsProject/


Configuring Git:
	git config --global user.name "JackNoahProgrammer"
	git config --global user.email "noush1226@gmail.com"


Cloning to github repository:

	git clone https://github.com/JackNoahProgrammer/FInal_Project_Devops

https://JackNoahProgrammer:***************************************************@github.com/JackNoahProgrammer/FInal_Project_Devops.git

Setting token:

	git remote set-url origin https://JackNoahProgrammer:***************************************************@github.com/JackNoahProgrammer/FInal_Project_Devops.git

	mkdir webapb
	git mv Colors_Pallete.jsp webapp/
	git commit -m "Move Colors_Pallete.jsp to webapp folder"

install jenkins image:
	docker pull jenkins/jenkins

Show Jenkins password:
	cat ~/DevopsProject/JenkinsMountPoint/secrets/initialAdminPassword
	
install Tomcat image:
	docker pull tomcat/tomcat

Creating docker compose through yml file:
mkdir testCompose
cd testCompose/
nano docker-compose.yaml
docker-compose up -d


