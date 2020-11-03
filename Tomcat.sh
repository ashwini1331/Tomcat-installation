sudo apt-get update
sudo apt-get -y install tomcat7 tomcat7-admin lynx
mv /etc/tomcat7/tomcat-users.xml /etc/tomcat7/tomcat-users.xml.bak
wget  -O /etc/tomcat7/tomcat-users.xml
sudo service tomcat7 restart
