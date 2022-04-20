FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY target/webapps.war /usr/local/tomcat/webapps/ 
ENTRYPOINT ["java", "-jar","webapps.war"]
