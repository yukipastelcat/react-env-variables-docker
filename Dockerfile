FROM node:lts-buster-slim
WORKDIR /app

COPY ./yarn.lock ./*.json ./
COPY ./src ./src
COPY ./public ./public
RUN yarn
EXPOSE 3000

CMD ["yarn", "start"]
