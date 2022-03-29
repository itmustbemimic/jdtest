FROM node:12

WORKDIR /home/ubuntu/jdtest

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "./bin/www" ]
