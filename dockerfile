FROM openjdk:8-jdk-alpine
COPY ./target/webapp.war /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar","webapp.war"]
