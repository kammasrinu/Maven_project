FROM openjdk:8-jdk-alpine
COPY ./target/webapp.war /opt
WORKDIR /opt
ENTRYPOINT ["java","-jar","webapp.war"]
