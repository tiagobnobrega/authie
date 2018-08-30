# Use Node v8.11.4 LTS - https://github.com/nodejs/docker-node/blob/72dd945d29dee5afa73956ebc971bf3a472442f7/8/jessie/Dockerfile
FROM node:carbon

# Setup app working directory
WORKDIR ./

# Copy package.json and package-lock.json
COPY package*.json ./

# Install nodemon globally
RUN yarn global add nodemon

# Install app dependencies
RUN yarn install

# Copy sourcecode
#COPY . /home/node/app

# Start app
# CMD [ "yarn", "start" ]