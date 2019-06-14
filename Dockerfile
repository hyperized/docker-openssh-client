FROM alpine

LABEL maintainer="Gerben Geijteman <gerben@hyperized.net>"

RUN apk --no-cache add openssh-client

