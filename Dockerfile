# start with the nodejs image
FROM node:alpine

# install node modules
COPY package.json yarn.lock /
RUN yarn

# copy files
COPY . .
