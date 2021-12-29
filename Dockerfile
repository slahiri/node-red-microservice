FROM node:latest

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 8000

CMD ["node", "index.js"]