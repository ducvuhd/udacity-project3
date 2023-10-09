FROM node:16
ENV NODE_OPTIONS=--max_old_space_size=4096

## Create app directory
WORKDIR /usr/src/app
## Install app dependencies
## A wildcard is used to ensure both package.json AND package-lock.json are copied where available (npm@5+)
COPY package*.json ./
RUN npm install
## Bundle app source
COPY . .
EXPOSE 8080
CMD [ "npm", "run", "prod" ]