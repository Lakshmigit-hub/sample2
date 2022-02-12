cd /opt/
ll
wget https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.107/bin/apache-tomcat-7.0.107-deployer.tar.gz
ll
tar -xvf  apache-tomcat-7.0.107-deployer.tar.gz
ll
mv  apache-tomcat-7.0.107-deployer
mv apache-tomcat-7.0.107-deployer tomcat
ll
cd tomcat
ll
cd /opt/
ll
wget https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.106/bin/apache-tomcat-7.0.106-deployer.tar.gz
ll
tar -xvf  apache-tomcat-7.0.106-deployer.tar.gz
ll
mv apache-tomcat-7.0.106-deployer tomcat1
ll
cd tomcat1
ll
cd /opt/
ll
wget https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.106/bin/apache-tomcat-7.0.106-deployer.tar.gz
ll
mv  apache-tomcat-7.0.106-deployer.tar.gz.1
mv apache-tomcat-7.0.106-deployer.tar.gz.1 tomcat2
cd tomcat2
cd tomcat2/
ll
cat tomcat2
PuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY6cPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY6cPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY6cPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY
clear
wget https://archive.apache.org/dist/tomcat/tomcat-7/v7.0.106/bin/apache-tomcat-7.0.106.tar.gz
ll
rm -rf apache-tomcat-7.0.106-deployer.tar.gz
ll
rm -rf apache-tomcat-7.0.107-deployer.tar.gz
rm tomcat
rm -rf tomcat tomcat1
ll
rm tomcat2
ll
tar -xvf apache-tomcat-7.0.106.tar.gz
ll
mv apache-tomcat-7.0.106 tomcat
ll
cd tomcat/
ll
cd bin/
ll
cd ..
ll
cd conf/
ll
vim catalina.properties
ll
vim server.xml
vim tomcat-users.xml
cd /opt/
ll
cd tomcat/
ll
cd bin/
ll
cd ..
ll
cd conf/
ll
vim catalina.properties
vimserver.xml
vim server.xml
vim tomcat-users.xml
vim web.xml
cd ..
ll
cd logd/
ll
cd logs/
ll
cd ..
ll
cd webapps
ll
cd ..
ll
cd work/
ll
cd bin/
cd ..
ll
cd bin/
ll
sh startup.sh
sudo yum install java-1.8.0-openjdk-devel
sh start.sh
sh startup.sh
cd ..
ll
cd logs/
ll
cat catalina.out
cd ..
ll
cd webapps/
ll
pwd
cd
pwd
wget https://updates.jenkins-ci.org/download/war/2.334/jenkins.war
ll
cp jenkins.war /opt/tomcat/webapps/
cd  /opt/tomcat/webapps/
ll
cd jenkins/
ll
cd ../..
ll
cd bin/
ll
sh shutdown.sh
sh startup.sh
ll
cd ..
cat /root/.jenkins/secrets/initialAdminPassword
ll
cd bin/
sh shutdown.sh
ll
chmod 600 catalina.sh
ll
sh startup.sh
chmod 777catalina.sh
ll
chmod 777 catalina.sh
ll
sh startup.sh
cd /etc/systemd/system
pwd
ll
vim tomcat.service
ll
chmod 777 tomcat.service
ll
systemctl enable tomcat.service
systemcti enable tomcat.service
systemctl enable tomcat.service
sy systemctl enable tomcat.service
 systemctl enable tomcat.service
systemctl start tomcat.service
systemctl enable tomcat.service
cd logs/
ll
vim tomcat.service
 systemctl enable tomcat.service
systemctl status tomcat.service
cd
cd /opt/tomcat/
ll
cd work/
ll
cd Catalina
ll
cd localhost
ll
