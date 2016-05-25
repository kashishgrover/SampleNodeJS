FROM node:argon

#Create the app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

#bundle app source
COPY . /usr/src/app

#expose the port used by server.js
EXPOSE 8081


CMD [ "npm", "start" ]
