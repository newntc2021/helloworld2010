# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nonot@yahoo.fr" 
COPY ./webapp.war/target/*.war /usr/local/tomcat/webapps
