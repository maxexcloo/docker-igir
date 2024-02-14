FROM node:lts
RUN npm -i igir
ENTRYPOINT ["npx", "igir"]
WORKDIR /data
