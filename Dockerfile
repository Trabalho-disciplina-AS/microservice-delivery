FROM node:14.3.0-alpine3.11
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4004
CMD ["npm", "start"]