from ruby:latest

RUN gem install fakes3

EXPOSE 80

CMD ["fakes3", "--root=/var/tmp/fakes3", "--port=80"]
