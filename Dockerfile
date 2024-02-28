FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Robloxboy1256/Classifedinfo.git

WORKDIR /Classifedinfo

RUN npm install

CMD npm start
