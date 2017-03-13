FROM golang:latest
ADD . /go
WORKDIR /go
RUN go build web.go
EXPOSE 8080
CMD ["/go/web"]
