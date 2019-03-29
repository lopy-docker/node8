FROM node:8-stretch

# Maintainer: docker_user <docker_user at email.com> (@docker_user)
MAINTAINER zengyu 284141050@qq.com

#
VOLUME /app

WORKDIR /app

# Commands to update the image
RUN yarn global add nodemon
RUN yarn global add typescript
RUN yarn global add pm2
RUN yarn global add webpack

# Commands when creating a new container
CMD ["node","-v"]