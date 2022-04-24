FROM tomcat
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
VOLUME /cedric
COPY /home/ansible/webapp.war /cedric
RUN rm -rf /home/ansible/*
