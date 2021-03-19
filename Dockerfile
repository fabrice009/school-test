# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "fabrice009" 
COPY ./webapp/target/school.war /usr/local/tomcat/webapps
