FROM tomcat
COPY ./target/webapp.war /usr/local/tomcat/webapps
ENTRYPOINT ["catalina.sh","webapp.war"]
