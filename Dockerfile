FROM golang:1.17

WORKDIR /go/src/app

ADD . /go/src/app

EXPOSE 8080
