FROM node:latest
MAINTAINER Douglas Quintanilha
ENV NODE_ENV=development
COPY . /var/www
WORKDIR /var/www
RUN npm install 
ENTRYPOINT ["npm","run" "serve"]
EXPOSE 3000