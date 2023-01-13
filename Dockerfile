FROM node:16.17.0

WORKDIR /usr/src/tiny-portfolio/

COPY ./package.json ./

COPY . .

RUN yarn --production=true

RUN yarn build

CMD ["yarn", "preview", "--host"]

EXPOSE 4173