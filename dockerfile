FROM openjdk:8-jdk-alpine
COPY /var/lib/jenkins/workspace/Maven_Pipeline/webapp/target/webapp.war /usr/
WORKDIR /usr
ENTRYPOINT ["java","-jar","webapp.war"]
