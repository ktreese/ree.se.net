FROM node:14-alpine

RUN mkdir /vuepress
WORKDIR /vuepress

ENTRYPOINT yarn install && yarn dev

EXPOSE 8080

#docker run -it --rm -p 80:8080 -v $PWD:/vuepress vuepress:latest
