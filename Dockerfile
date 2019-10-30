FROM nginx
RUN apt-get update -y
ADD ./index.html /usr/share/nginx/html
