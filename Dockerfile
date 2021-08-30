FROM node:14-alpine

WORKDIR /usr/src/app
COPY ./ ./

RUN npm install
RUN npm fund

EXPOSE 8080

CMD ["npm", "start"]