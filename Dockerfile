FROM node:latest
WORKDIR /appnode
ADD . /appnode
RUN npm audit fix
RUN npm install
EXPOSE 3000
CMD npm start
