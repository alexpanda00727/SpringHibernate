FROM tomcat:9.0
#MAINTAINER Alex
COPY /CustomerManager/target/CustomerManager.war /usr/local/tomcat/webapps/demo.war