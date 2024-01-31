FROM node:18.15
COPY index.js package.json /app/
WORKDIR /app
RUN npm install
CMD node index.js
