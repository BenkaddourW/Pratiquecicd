FROM tomcat:9.0.102
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/partique1Jenkins-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/partique1Jenkins-1.0-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]