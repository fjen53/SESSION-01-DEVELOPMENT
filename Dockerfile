FROM tomcat:8.0-alpine
COPY /home/ansible/webapp.war  /usr/local/tomcat/webapp

ADD package.json /app/

WORKDIR /app

RUN npm install

ADD hello.js /app/

CMD npm start

EXPOSE 3000
