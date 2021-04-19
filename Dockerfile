FROM node:14
WORKDIR /usr/src/app
COPY . .
RUN npm i
RUN npm install -g nodemon
EXPOSE 5000
CMD ["npm","run"]
