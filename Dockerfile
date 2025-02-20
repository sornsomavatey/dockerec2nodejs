FROM node:18-alphine
WORKDIR /app
COPY . /app
CMD node app.js
