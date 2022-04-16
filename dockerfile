FROM openjdk:8-jdk-alpine
COPY /var/lib/jenkins/workspace/Docker_test/webapp/target/webapp.war /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar","webapp.war"]
