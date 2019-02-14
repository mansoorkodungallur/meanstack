#!/bin/bash


#mongodb install




distro=`lsb_release -dc | awk '{print $2}' | tail -n 1`

if  [[ $distro = bionic ]]
then
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list
fi

if [[ $distro = xenial ]]
then
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list

fi





sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start

~                                                                                                    
~                                                                                                    
~                                                                                                    
~                                                                                                    
~                                                                                                    
~                    
