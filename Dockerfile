FROM node:16.17.0

WORKDIR /usr/src/

COPY ./package.json ./

COPY . .

RUN yarn

RUN yarn build

CMD ["yarn", "preview", "--host"]

EXPOSE 4173