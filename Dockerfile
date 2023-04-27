# syntax=docker/dockerfile:1

FROM node:latest
WORKDIR /vite-project

COPY package*.json ./
RUN yarn

COPY . .
RUN yarn build
EXPOSE 5173

CMD ["yarn", "dev"]