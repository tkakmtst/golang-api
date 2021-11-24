FROM golang:1.17.3-alpine3.14

COPY src/api /go/src/api/

WORKDIR /go/src/api

RUN apk update \
    && apk add --no-ccache git \
    && go get github.com/gin-gonic/gin \
    && go get github.com/jinzhu/gorm \
    && go get github.com/go-sql-driver/mysql

EXPOSE 8080
