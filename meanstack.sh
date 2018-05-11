#!/bin/bash
#script to install meanstack on ubunut 16 lts

#installing  vim terminator
sudo apt-get update
sudo apt-get install vim terminator


#installing mongodb
echo "--------------------------starting mongodb installation-------------------------------"
sudo apt-get install git -y
sudo apt-get install build-essential -y
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update -y
sudo apt-get install -y mongodb-org
sudo service mongod status


#to install nvm  and npm
curl -o https://raw.githubusercontent.com/creationix/nvm/master/install.sh
sudo bash install.sh
sudo apt-get install -y build-essential
curl https://npmjs.org/install.sh 
sudo bash install.sh 

#installing nodejs
sudo nvm install 8.9.1
sudo nvm use 8.9.1
sudo npm init
sudo npm install -g npm-check
sudo npm install -g @angular/cli
sudo npm install -g @angular/cli@latest
sudo npm install -g typescript
sudo npm install angular --save
sudo npm install express --save
sudo npm link express 
#instaling node js
#echo starting nodejs installation
#curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
#sudo apt-get install -y nodejs npm
#instaling the rest of depentancies
#git clone https://github.com/linnovate/mean.git
#cd mean
#npm install

#installing npm boswer gulp
#sudo npm install -g bower 
sudo npm install -g gulp

 #ng new helloApp
 #ng serve --open



~                               
