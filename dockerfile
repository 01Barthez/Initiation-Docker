FROM alpine

WORKDIR /app

COPY . /app/

RUN yarn install && yarn add taiwindcss

CMD [ "yarn run" ]