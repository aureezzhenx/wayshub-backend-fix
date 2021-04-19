FROM node:14
WORKDIR /usr/src/app
COPY . .
EXPOSE 5000
RUN npm i
CMD ["npm","start"]
