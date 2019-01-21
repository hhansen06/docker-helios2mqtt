FROM node:8
WORKDIR /usr/src/app
RUN npm install -g helios2mqtt
CMD [ "helios2mqtt", "start" ]
