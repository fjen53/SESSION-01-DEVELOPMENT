FROM tomcat:8.0-alpine
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
VOLUME /volume
VOLUME /blandine
ENV DEVOPS=GOOD-FAST-MONEY
RUN mkdir /precious
