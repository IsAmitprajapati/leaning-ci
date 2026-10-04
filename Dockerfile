FROM node:24-slim
WORKDIR /app
COPY package*.json ./
run npm ci
COPY . .
EXPOSE 3000
CMD ["npm","start"]
