FROM ruby:2.2

RUN gem install sass

WORKDIR /tmp/src
ENTRYPOINT ["sass", "--watch", "/tmp/src"]
