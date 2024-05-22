FROM node
WORKDIR /app
RUN apt-get update -y && apt-get install vim curl apt-transport-https git -y
COPY app.js ./
COPY package* ./
RUN npm install 
CMD [ "node" , "app.js" ]