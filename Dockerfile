FROM tomcat:8.5

LABEL maintainer="madhavi.reddy0891@gmail.com"

ADD jenkins.war /usr/local/tomcat/webapps/
 
EXPOSE 8081

CMD ["catalina.sh", "run"]
