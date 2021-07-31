FROM node:10
WORKDIR /usr/local/lib/node_modules/
RUN npm install helios2mqtt
CMD [ "helios2mqtt", "start" ]
