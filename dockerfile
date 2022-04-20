FROM tomcat
COPY /var/lib/jenkins/workspace/maven/webapp/target/webapp.war webapp.war
ENTRYPOINT ["java", "-jar","webapp.war"]
