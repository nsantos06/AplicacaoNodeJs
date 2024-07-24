FROM node:22

WORKDIR /usr/src/app

COPY . . 
EXPOSE 3000

CMD ["node", "index.js"]