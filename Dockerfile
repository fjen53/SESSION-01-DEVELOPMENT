FROM tomcat:8.0-alpine
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
ENV DEVOPS=6_figures
VOLUME /volume
VOLUME /igor
