FROM golang:1.17

COPY . /go/src

RUN  go get -u github.com/gin-gonic/gin

WORKDIR /go/src

ENV CGO_ENABLED=0 \
    GOOS=linux \
    GOARCH=amd64

EXPOSE 8080

CMD ["go", "run", "app/main.go"]
