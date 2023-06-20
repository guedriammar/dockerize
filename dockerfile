From node:16

Workdir /usr/src/app

COPY package*.json .

RUN npm install
 
COPY . .

CMD [ "node", "app.js" ]

