FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.1

RUN gem install icepick --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["icepick"]
CMD ["--help"]
