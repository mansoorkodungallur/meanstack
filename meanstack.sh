#!/bin/bash
#script to install meanstack on ubunut 16 lts

#installing  vim terminator
sudo apt-get update -y
sudo apt-get install vim terminator curl -y 


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
curl -o https://raw.githubusercontent.com/creationix/nvm/master/install.sh install0.sh
 bash install0.sh
sudo apt-get install -y build-essential
curl -o  https://npmjs.org/install.sh install1.sh 
 bash install1.sh 

#installing nodejs
 nvm install 8.9.1
 nvm use 8.9.1
 npm init
 npm install -g npm-check
 npm install -g @angular/cli
 npm install -g @angular/cli@latest
 npm install -g typescript
 npm install angular --save
 npm install express --save
 npm link express 
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
npm install -g gulp

 #ng new helloApp
 #ng serve --open



~                               
