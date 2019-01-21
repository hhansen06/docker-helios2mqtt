FROM node:8
WORKDIR /usr/src/app
RUN git clone https://github.com/mreschka/helios2mqtt.git /usr/src/app
COPY package*.json ./

RUN npm install
COPY . .

CMD [ "npm", "start" ]
