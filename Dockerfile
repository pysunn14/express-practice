FROM node:25.2.1-slim
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]