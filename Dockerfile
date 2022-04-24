FROM tomcat:8.0-alpine
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
VOLUME /volume
VOLUME /alfred
ENV key=pair
ENV p=mg
