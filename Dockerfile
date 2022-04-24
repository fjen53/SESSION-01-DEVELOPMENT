FROM tomcat:8.0-alpine
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapps
VOLUME /volume
VOLUME /blandine
ENV BLANDINE=GOOD-FAST-LEARNER
RUN mkdir /precious
