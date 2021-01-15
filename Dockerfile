# Specifies where to get the base image (Node v12 in our case) and creates a new container for it
FROM node:alpine

# Set working directory. Paths will be relative this WORKDIR
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]

