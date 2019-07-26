FROM tomcat
COPY /target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
