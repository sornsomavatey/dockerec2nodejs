FROM node:22-alphine
WORKDIR /app
COPY . /app
CMD node app.js
