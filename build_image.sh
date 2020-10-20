echo 'building docker image'
docker build -t sophoun/ota-server .
echo 'create docker tag'
docker tag sophoun/ota-server 10.80.80.148:5000/sophoun/ota-server:latest
ehco 'push image to local registry'
docker push 10.80.80.148:5000/sophoun/ota-server:latest