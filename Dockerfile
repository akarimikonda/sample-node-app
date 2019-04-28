FROM node:8

MAINTAINER avinash

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package*.json /app/
RUN npm install

# Bundle app source
#COPY . .
COPY habitat .
COPY public .
COPY routes .
COPY views .
COPY app.js .
COPY index.js .

CMD node index.js

EXPOSE 8000
