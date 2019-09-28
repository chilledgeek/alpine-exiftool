FROM        alpine

MAINTAINER  E CHOW <chilledgeek@gmail.com>

RUN         apk add exiftool

ENTRYPOINT  ["/bin/sh"]
