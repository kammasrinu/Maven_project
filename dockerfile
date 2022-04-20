FROM tomcat
COPY /var/lib/jenkins/workspace/maven@2/webapp/target/webapp.war webapp.war
ENTRYPOINT ["java", "-jar","webapp.war"]
