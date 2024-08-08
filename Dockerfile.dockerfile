FROM tomcat:9.0

LABEL maintainer="chiralphapps@gmail.com"

COPY /target/ABCtechnologies*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]