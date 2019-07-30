FROM openjdk:8u111-jdk-alpine

MAINTAINER Sample
RUN apk --no-cache add curl
RUN mkdir WORKDIR /home/instance/
RUN mkdir WORKDIR /home/instance/sample-node-ap

RUN chmod +x WORKDIR /home/instance/sample-node-ap/*.sh

RUN npm install

CMD [ "node", "app.js" ]

ENV Sample 8081
EXPOSE 8081


