FROM tomcat
ARG SRC_JAR_FILE=target/*.war
ARG DEST_JAR_FILE=/usr/local/tomcat/webapps
COPY ${SRC_JAR_FILE} ${DEST_JAR_FILE}
ENTRYPOINT ["catalina.sh","run"]
