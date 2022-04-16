FROM openjdk:8-jdk-alpine
COPY ./target/webapp.war .
WORKDIR /opt
ENTRYPOINT ["java","-jar","webapp.war"]
