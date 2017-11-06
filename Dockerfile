FROM node:8

WORKDIR /home/node/app

RUN npm install --global nodemon

CMD ["bash", "docker-start.sh"]
