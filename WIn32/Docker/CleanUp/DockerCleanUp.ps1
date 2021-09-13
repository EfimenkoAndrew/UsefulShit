Stop-Service docker
# stop network service
Stop-service hns
# start network service 
Start-service hns
Start-Service docker

docker network prune -f
docker container prune -f