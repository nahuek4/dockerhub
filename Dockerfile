FROM node:latest
WORKDIR /appnodejs
ADD . /appnodejs
RUN npm install
RUN npm audit fix
EXPOSE 3000
CMD npm start
