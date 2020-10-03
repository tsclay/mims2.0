FROM node:14-alpine

WORKDIR /usr/src/app

COPY rollup.config.js ./
COPY svelte.config.js ./
COPY package*.json ./

RUN npm install

COPY ./src ./src
COPY ./public ./public

EXPOSE 5000

ENV HOST=0.0.0.0

RUN npm run-script build
CMD [ "npm", "start" ]

# ENTRYPOINT npm run dev