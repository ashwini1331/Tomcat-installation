sudo apt-get update -y 
sudo apt-get -y install tomcat7 tomcat7-admin 
sudo apt-get update -y 
sudo rm -f /etc/tomcat7/tomcat-users.xml
wget https://raw.githubusercontent.com/ashwini1331/Tomcat-installation/main/user.xml -O /etc/tomcat7/tomcat-users.xml
sudo service tomcat7 restart
