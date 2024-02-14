FROM node:lts
RUN npm install igir
ENTRYPOINT ["npx", "igir"]
WORKDIR /data
