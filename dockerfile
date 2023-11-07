FROM node

RUN mkdir app

COPY . /app

WORKDIR /app

RUN npm ci

CMD [ "npm", "test" ]