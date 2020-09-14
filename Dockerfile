FROM node:14.10.1-buster

RUN apt-get update && apt-get upgrade -y

RUN npm install -g @quasar/cli

CMD [ "bash" ]