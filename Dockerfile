FROM alpine

# update image
RUN apk update
RUN apk upgrade

# install nano
RUN apk add nano
RUN apk add nano-syntax

