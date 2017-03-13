# Docker-golang-web

# import to openshift-web-console
# images name : docker.io/echochio/openshift-go

![alt tag](https://github.com/chio-nzgft/openshift-go/raw/master/pic1.png)

![alt tag](https://github.com/chio-nzgft/openshift-go/raw/master/pic2.png)

![alt tag](https://github.com/chio-nzgft/openshift-go/raw/master/pic3.png)

![alt tag](https://github.com/chio-nzgft/openshift-go/raw/master/pic4.png)

![alt tag](https://github.com/chio-nzgft/openshift-go/raw/master/pic5.png)


# for local docker test :

git clone https://github.com/chio-nzgft/openshift-go

cd openshift-go

docker build -t openshift-go .


# exec docker web

docker run -d -p 192.168.0.70:9093:8080 openshift-go

# view http://192.168.0.70:9093/


![alt tag](https://pic.pimg.tw/echochio/1482807781-1275197610_n.png)

# in kubernetes :
 
kubectl create -f kubernetes.yaml

http://kubernetes_IP:30707/
