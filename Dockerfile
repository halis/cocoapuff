
FROM risingstack/alpine:3.3-v4.2.6-1.1.3

ENV NODE_ENV=production

RUN mkdir -p /usr/local/cocoapuff

WORKDIR /usr/local/cocoapuff
COPY package.json package.json
RUN npm install

COPY ./config/server ./config/server
COPY ./public ./public
COPY ./scripts/start.sh ./scripts/start.sh
COPY ./package.json ./package.json


EXPOSE 3000
ENTRYPOINT ["/usr/bin/npm", "start"]
