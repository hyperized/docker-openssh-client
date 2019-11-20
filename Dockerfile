FROM hyperized/alpine as trigger
# Used to trigger Docker hubs auto build, which it wont do on the official images

FROM alpine

LABEL maintainer="Gerben Geijteman <gerben@hyperized.net>"

RUN apk --no-cache add openssh-client bash
