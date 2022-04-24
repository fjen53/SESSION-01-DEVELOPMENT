FROM alpine:3.14.6
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
VOLUME /volume
VOLUME /cedric
