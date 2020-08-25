# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "lmulozi@earth.ac.cr" 
COPY ./holiday.war /usr/local/tomcat/webapps
