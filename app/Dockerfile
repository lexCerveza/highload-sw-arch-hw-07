FROM node:alpine

WORKDIR /usr/src/app
COPY package*.json ./
COPY ./images ./images
RUN npm i
COPY . .
EXPOSE 5000
CMD ["node", "index.js"]