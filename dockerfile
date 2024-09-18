FROM node:alpine3.20

WORKDIR /app

COPY . /app

RUN npm i -g yarn && yarn install

CMD [ "yarn", "run", "start" ]
