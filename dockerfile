FROM tomcat
ADD target/webapp.war webapp.war
ENTRYPOINT ["java", "-jar","webapp.war"]
