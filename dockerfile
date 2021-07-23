FROM tomcat
COPY ./WebHolaMundo.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]