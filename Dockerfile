FROM node:latest
MAINTAINER Joubert Saquett
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT ["npm", "start"]
EXPOSE 3000