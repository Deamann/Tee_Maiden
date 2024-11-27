 FROM ubuntu
 WORKDIR /app
 RUN apt-get update -y && apt-get install vim git curl -y
 COPY app.js .
 COPY package* .
 RUN npm install
 CMD [ "node" "app.js"]