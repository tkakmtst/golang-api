FROM golang:1.17.3-alpine3.14

COPY src/api /go/src/api

WORKDIR /go/src/api

RUN apk update \
    && apk add --no-cache git \
    && go get github.com/gin-gonic/gin

EXPOSE 8080

CMD go run main.go
