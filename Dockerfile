FROM ruby

WORKDIR	/root

RUN	gem install jekyll therubyracer

EXPOSE	4000