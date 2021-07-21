FROM node:14-slim

RUN apt-get update && apt-get upgrade -y \
    && apt-get clean

RUN mkdir /app
WORKDIR /app

COPY package.json /app/


RUN npm install


COPY node_modules /app/node_modules
EXPOSE 3000
CMD [ "npm", "start" ]
