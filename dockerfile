FROM tomcat as build
ARG SRC_JAR_FILE=/var/lib/jenkins/workspace/Docker_test1/webapp/target/*.war
COPY ${SRC_JAR_FILE} /tmp
ENTRYPOINT ["catalina.sh","run"]
