FROM node:25.2.1-slim

WORKDIR /app
ADD . /app 
RUN npm i

EXPOSE 8080
CMD ["node", "app.js"]