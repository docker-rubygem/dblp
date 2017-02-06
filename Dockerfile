FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.9

RUN gem install dblp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dblp"]
CMD ["--help"]
