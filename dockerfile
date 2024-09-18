FROM node:current-alpine

EXPOSE 5500

WORKDIR /app

COPY package.json package-lock.json /app/

RUN npm install

COPY . /app/

CMD [ "npm", "run", "start" ]
