FROM tomcat:8.0-alpine
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
ENV var=key
ENV devops=yes
RUN mkdir /volumes
VOLUME /volumes
