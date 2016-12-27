# Docker-golang-web

. git clone 

git clone https://github.com/chio-nzgft/Docker-golang-web.git

. build go-web

go get github.com/ajstarks/svgo
go build web.go

. build docker images

docker build -t web .

. exec docker web

docker run -d -p 192.168.0.70:9093:9090 web

. view

![alt tag](https://pic.pimg.tw/echochio/1481189806-1192089371_n.png)
