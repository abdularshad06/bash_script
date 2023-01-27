#!/bin/bash
if [[ -f /etc/lsb-release ]]
then
	echo -e "\033[0;32mOperating System is Debian/Ubuntu.\033[0;39m"
else
	echo -e "\033[0;31mThis Script is only supported to Ubuntu/Debian Operating System.\033[0;39m"
	exit 1
fi

if [[ $UID == 0  ]]
then
	echo -e "\033[0;32mUser is root User.\033[0;39m"
else
	echo -e "\033[0;31m User is not root user.\033[0;39m"
	exit 1
fi

#ping -c 1 8.8.8.8 >/dev/null || { echo "The remote server is unavailable" ; exit 2; }

#if [[ $? == 0 ]]
#	then
#	apt-get update
#fi

apt-get update

if [[ $? == 0  ]]
then
	echo -e "\033[0;32m apt-get update successfully...\033[0;39m"
else
	echo -e "\033[0;32m not able to update repository...\033[0;39"
	exit 2;
fi

apt-get install -y maven

if [[ $? == 0  ]]
then
	echo -e "\033[0;32m maven installed successfully...\033[0;39m"
else
	echo -e "\033[0;32m not able to install maven...\033[0;39"
	exit 3;
fi

mvn test

if [[ $? == 0  ]]
then
	echo -e "\033[0;32m Test successfully...\033[0;39m"
else
	echo -e "\033[0;32m Test Fail...\033[0;39"
	exit 4;
fi

mvn package

if [[ $? == 0  ]]
then
	echo -e "\033[0;32m Package Build successfully...\033[0;39m"
else
	echo -e "\033[0;32m Package Build Fail...\033[0;39"
	exit 4;
fi

apt-get install -y tomcat9

if [[ $? == 0  ]]
then
	echo -e "\033[0;32m tomcat9 installed successfully...\033[0;39m"
else
        echo -e "\033[0;32m not able to install tomcat9...\033[0;39"
        exit 3;
fi

cp -rvf target/hello-world-0.0.1-SNAPSHOT.war /var/lib/tomcat9/webapps/app.war
apt-get install maven

if [[ $? == 0  ]]
then
        echo -e "\033[0;32m .war file copy successfully...\033[0;39m"
else
        echo -e "\033[0;32m not able to copy .war file...\033[0;39"
        exit 3;
fi
exit 0