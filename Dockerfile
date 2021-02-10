FROM node

WORKDIR /dockerinit

COPY package.json /dockerinit

RUN npm install

COPY . /dockerinit


EXPOSE 3000

CMD ["node", "server.js"]


