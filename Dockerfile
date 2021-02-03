FROM node:14.14.0
apt-get update -y
apt-get install telnet -y
WORKDIR /usr/src/app
COPY package*.json ./
# RUN npm install
RUN npm install
COPY . .
EXPOSE 5000
CMD [ "npm", "start" ]
