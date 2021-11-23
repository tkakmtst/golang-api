FROM golang:1.17

RUN mkdir /go/src/app

WORKDIR /go/src/app

ADD . /go/src/app
