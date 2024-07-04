# Base image
FROM node
WORKDIR /usr/src/app

# A wildcard is used to ensure both package.json AND package-lock.json are copied
COPY package*.json ./
RUN npm install
COPY . .
# Port mapped to the docker daemon
EXPOSE 5000
CMD ["node", "index.js"]