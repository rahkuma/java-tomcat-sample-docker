FROM tomcat:8.0
ADD **/*.war /opt/tomcat/apache-tomcat-9.0.39/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]