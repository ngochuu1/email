FROM tomcat:10.1

RUN rm -rf /usr/Local/tomcat/webapps/*
COPY *.war /usr/Local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
