FROM nginx
MAINTAINER vasuch
LABEL this is second practice docker file
EXPOSE 80
COPY index.html /usr/share/nginx/html/
WORKDIR /vasu/file{1..5}
