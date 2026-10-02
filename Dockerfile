from node:18-alpine

copy package*.json ./

run npm install express

copy . .

expose 3000

cmd ["node","index.js"]