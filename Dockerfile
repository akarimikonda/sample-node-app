FROM node:8

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
RUN npm install

# Bundle app source
COPY . .

CMD ["node", "index.js"]

EXPOSE 8000
