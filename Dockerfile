FROM golang:latest
ADD . /go
WORKDIR /go
RUN go build web.go
EXPOSE 9090
CMD ["/go/web"]
