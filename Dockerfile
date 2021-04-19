FROM node:14
WORKDIR /usr/src/app
COPY . .
RUN npm i
EXPOSE 5000
CMD ["npm","start"]
