FROM python:3.7
MAINTAINER Vladimir Prudnikov, v.prudnikov@gmail.com

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y apt-utils openssh-client rsync git python3-venv

# RUN apt-get install -y man curl sudo
# RUN curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
# RUN apt-get install -y nodejs less python-virtualenv postgresql postgresql-contrib libpq-dev gettext wkhtmltopdf

# RUN npm install -g webpack gulp gulp-scss
