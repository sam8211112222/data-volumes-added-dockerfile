FROM node:latest

WORKDIR /app

COPY package.json /app

RUN npm install

#複製資料夾所有檔案至/app
COPY . .

ENV PORT 80

EXPOSE $PORT

CMD [ "npm", "start" ]
