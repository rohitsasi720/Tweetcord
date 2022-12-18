FROM node:alpine

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json /usr/src/app
RUN npm install

# Copy app source code
COPY . .

RUN npm i 
RUN npm i -s twitter-lite@^0.14.0
RUN npm run build

CMD [ "node", "./dist/index.js" ]
