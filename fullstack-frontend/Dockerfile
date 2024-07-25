FROM node:18.20.4
WORKDIR /app
COPY package*.json ./
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
