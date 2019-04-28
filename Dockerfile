FROM node:8

MAINTAINER avinash

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package*.json /app/
RUN npm install

# Bundle app source
#COPY . .
COPY habitat /app/habitat
COPY public /app/public
COPY routes /app/routes
COPY views /app/views
COPY app.js .
COPY index.js .

CMD node index.js

EXPOSE 8000
