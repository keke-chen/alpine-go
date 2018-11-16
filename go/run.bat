docker stop go
docker rm go
docker run -dt --name go -v d:/gocode:/go -p 2200:22 kekechen/alpine-go-vim
