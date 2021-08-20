FROM node:9-slim
WORKDIR /Desktop
COPY package.json ./app
RUN npm install 
COPY . /Desktop
CMD ["npm","start"]
