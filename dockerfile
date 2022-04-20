FROM tomcat
cp /var/lib/jenkins/workspace/maven/webapp/target/*.war webapp.war
ENTRYPOINT ["java", "-jar","webapp.war"]
