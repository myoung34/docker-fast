FROM node:lts-alpine

RUN npm install -g fast-cli

CMD ["fast"]
