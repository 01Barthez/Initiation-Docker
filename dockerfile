FROM node:current-alpine

WORKDIR /app

COPY package.json package-lock.json /app/

RUN npm install

COPY . /app/

CMD [ "npm", "run", "start" ]
