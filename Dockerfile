FROM node:latest
WORKDIR /index.js
COPY . .
RUN npm install
CMD ["npm","start"]