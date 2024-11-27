<<<<<<< HEAD
 FROM ubuntu
 WORKDIR /app
 RUN apt-get update -y && apt-get install vim git curl -y
 COPY app.js .
 COPY package* .
 RUN npm install
 CMD [ "node" "app.js"]
=======
FROM node
WORKDIR /app
RUN apt-get update -y && apt-get install vim curl apt-transport-https git -y
COPY app.js ./
COPY package* ./
RUN npm install 
CMD [ "node" , "app.js" ]
>>>>>>> 79781b6533b724ade144eff701483f3e7bef9cb9
