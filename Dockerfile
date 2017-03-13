FROM golang:latest
ADD web.go /go/web.go
WORKDIR /go
RUN go get github.com/ajstarks/svgo
RUN go build web.go
RUN chown -R 1001:root /go
EXPOSE 8080
USER 1001
CMD ["/go/web"]
