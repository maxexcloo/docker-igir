FROM node:lts
RUN npm install -g igir
ENTRYPOINT ["igir"]
WORKDIR /data
