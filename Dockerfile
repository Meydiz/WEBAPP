FROM ubuntu
MAINTAINER dirane (diranetafen@yahoo.com)
RUN apt-get update
RUN apt-get install -y nginx
ADD static-website-example/ /var/www/html/
EXPOSE 80
CMD [“nginx”, “-g”, “daemon off;”]
