FROM node:18.20.8-slim
WORKDIR /apps
COPY apps/. .
RUN npm install
CMD npm start