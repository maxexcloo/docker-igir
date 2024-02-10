FROM node:lts
RUN npx igir
ENTRYPOINT npx igir
WORKDIR /data
