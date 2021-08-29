FROM node:14

WORKDIR /usr/src/app
COPY ./ ./

RUN npm install
RUN npm install http-server

EXPOSE 8080

CMD ["http-server", "--port", "8080"]