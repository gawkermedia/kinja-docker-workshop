FROM node:8

WORKDIR /home/node/app

RUN npm install --global nodemon

EXPOSE 80
EXPOSE 443
CMD ["bash", "docker-start.sh"]
