FROM node:latest

RUN mkdir /watersapi
WORKDIR /watersapi
COPY . .

RUN npm install

EXPOSE 8080

CMD ["npm","start"]
