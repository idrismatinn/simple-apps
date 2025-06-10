FROM node:18.20.8
WORKDIR /apps
COPY . .
RUN npm install
CMD npm start