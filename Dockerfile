FROM node:8-stretch

# Maintainer: docker_user <docker_user at email.com> (@docker_user)
MAINTAINER zengyu 284141050@qq.com

#
VOLUME /app

WORKDIR /app

# Commands to update the image
RUN npm install -g nodemon
RUN npm install -g typescript
RUN npm install -g pm2

# Commands when creating a new container
CMD ["npm","install"]