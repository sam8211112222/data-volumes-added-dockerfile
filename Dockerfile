FROM node:latest

WORKDIR /app

COPY package.json /app

RUN npm install

#複製資料夾所有檔案至/app
COPY . .

EXPOSE 80

VOLUME ['/app/feedback']

CMD [ "node", "server.js" ]
