FROM node:16-alpine

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]