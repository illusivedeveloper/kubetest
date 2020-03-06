FROM tomcat
COPY sample.war /usr/local/tomcat/webapps
COPY SampleWebApp.war /usr/local/tomcat/webapps

