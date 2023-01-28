#!/bin/bash

##### This script will setup this project.
#  run ./file_name.sh to run this project
#####

#################### Define Functions ####################

# function apt-get install package
function installPackage() {
	local packageName=${1}
	apt-get install -y ${packageName}
	if [[ $? != 0  ]]
	then
	        echo -e "\033[0;32m not able to install ${packageName}...\033[0;39"
	        exit 1;
	fi
}

# function mvn is used for mvn command like mvn test, mvn package
function mvnTarget() {
	local mvn_option=${1}
	mvn ${mvn_option}
	if [[ $? != 0  ]]
	then
	        echo -e "\033[0;32m mvn ${mvn_option} Fail...\033[0;39"
	        exit 1;
	fi

}

################ define Variable ###################




################ Start Script From Here ######################

if [[ ! -f /etc/lsb-release ]]
then
        echo -e "\033[0;31m This Script is only supported to Ubuntu/Debian Operating System.\033[0;39m"
        exit 1
fi

if [[ $UID != 0  ]]
then
        echo -e "\033[0;31m User is not root user.\033[0;39m"
        exit 1
fi

apt-get update

if [[ $? != 0  ]]
then
        echo -e "\033[0;32m not able to update repository...\033[0;39"
        exit 1
fi

installPackage maven
installPackage tomcat9

mvnTarget test
mvnTarget package

cp -rvf target/hello-world-0.0.1-SNAPSHOT.war /var/lib/tomcat9/webapps/app.war

if [[ $? != 0  ]]
then
        echo -e "\033[0;32m not able to copy .war file...\033[0;39"
        exit 1;
fi

exit 0
