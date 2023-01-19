FROM node:16-alpine

WORKDIR /app
COPY app /app

RUN yarn install

RUN yarn build

EXPOSE 3000

CMD ["yarn", "start"]