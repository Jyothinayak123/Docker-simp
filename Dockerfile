FROM tomcat:8
COPY target*.war /opt/tomcat/latest/webapps/
