FROM tutum/apache-php
MAINTAINER Mumtaz <ahmad-mumtaz1@hotmail.com>
RUN apt update 
RUN apt-get install -y software-properties-common
RUN apt-add-repository ppa:brightbox/ruby-ng
RUN apt update
RUN apt-get install -y ruby2.1
RUN apt install -y gem
RUN gem install taskjuggler
