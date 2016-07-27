FROM node:latest

WORKDIR /src

# Install app dependencies
COPY package.json /src/package.json
RUN npm install

# Bundle app source
COPY . /src

# run application
CMD ["npm", "run", "start"]