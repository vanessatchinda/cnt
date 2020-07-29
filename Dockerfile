# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER vanessa Fozin 
COPY webapp/target/cnt.war /usr/local/tomcat/webapps
