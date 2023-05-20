FROM tomcat:8.0.20-jre8
COPY target/home.war /usr/local/tomcat/webapps/home.war
