FROM tomcat
COPY ./target/*.war webapp.war
ENTRYPOINT ["java", "-jar","webapp.war"]
