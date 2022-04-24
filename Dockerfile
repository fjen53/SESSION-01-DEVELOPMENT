FROM tomcat:8.0-alpine
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
VOLUME /volume
VOLUME /sessioncaching
VOLUME /igor
ENV key=pair
ENV p=mg
