FROM node:8

# Create app directory
WORKDIR /usr/src/app

COPY docs docs

RUN npm i docsify-cli -g

CMD ["docsify", "serve", "docs"]