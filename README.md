# Docker-golang-web

git clone https://github.com/chio-nzgft/openshift-go

cd openshift-go

docker build -t openshift-go .

# exec docker web

docker run -d -p 192.168.0.70:9093:8080 web

# view http://192.168.0.70:9093/



![alt tag](https://pic.pimg.tw/echochio/1482807781-1275197610_n.png)

# in kubernetes :
 
kubectl create -f kubernetes.yaml

http://kubernetes_IP:30707/
