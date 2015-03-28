#!/usr/bin/env bash
set -e # exit on first error
set -u # exit on using unset variable

#apt-get update
#apt-get upgrade -y


apt-get install ruby2.0 ruby2.0-dev build-essential libmysqld-dev libmysqlclient-dev -y

gem2.0 install mysql
gem2.0 install sequel
gem2.0 install safe_yaml
gem2.0 install jekyll-import
