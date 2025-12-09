FROM node:25.2.1-slim

WORKDIR /app
ADD . /app 
RUN npm i

EXPOSE 3000
CMD ["node", "app.js"]