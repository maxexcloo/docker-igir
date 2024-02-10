FROM node:lts
RUN npx igir -h
ENTRYPOINT npx igir
WORKDIR /data
