# Sample Application
FROM ubuntu:latest

# Who owns the Image

MAINTAINER Krishna Papa <chaitu.papa@gmail.com>

# Enable Repository

RUN apt-get update -y

# Install packages

RUN apt-get install curl apache2 -y

# Update index.html page

RUN echo "Welcome to Apache web page" > /var/www/html/index.html

# Expose 

EXPOSE 80

# Run Service

CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
