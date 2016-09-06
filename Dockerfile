FROM phusion/baseimage
MAINTAINER Maciej Krawczyk <wirus15@gmail.com>

CMD ["/sbin/my_init"]

RUN apt-get clean && apt-get update
RUN apt-get -y install python-software-properties software-properties-common make curl
RUN apt-get remove debian-keyring debian-archive-keyring

RUN curl -sL https://deb.nodesource.com/setup_4.x | bash
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 4F4EA0AAE5267A6C
RUN apt-get update && apt-key update

RUN apt-get -y install git
RUN apt-get -y install nodejs build-essential libfontconfig

WORKDIR /var/www/

EXPOSE 3000
