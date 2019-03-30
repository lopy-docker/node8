FROM node:8-stretch

# Maintainer: docker_user <docker_user at email.com> (@docker_user)
MAINTAINER zengyu 284141050@qq.com

#
VOLUME /app

WORKDIR /app



# Commands to update the image
RUN yarn global add nodemon \
    typescript \
    pm2 \
    webpack \
    webpack-cli \
    webpack-dev-server


# RUN yarn global add typescript
# RUN yarn global add pm2
# RUN yarn global add webpack
# RUN yarn global add webpack-cli
# RUN yarn global add webpack-dev-server


# Commands when creating a new container
USER node
CMD ["node","-v"]