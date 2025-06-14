FROM node:13-alpine

WORKDIR /wayshub-frontend

COPY . .

RUN npm install && \
    npm install -g pm2@4.4.0

EXPOSE 3000

