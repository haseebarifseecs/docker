# Docker CLI CMDS

## List running containers
```
docker ps
```

## List Down JSON Output
```
docker ps --format '{{json .}}'
```

## List Images
```
docker images or docker image ls
```

## Remove Image
```
docker rmi
```

## Build Image from Dockerfile

```
docker build -f "DockerFile" . -t "Image Tag"
```
## Tag Image

```
docker tag ImageName ImageName:Tag
```

## Login to DockerHub
```
docker login
```

## Pull Image
```
docker pull ImageName
```
## Push Image

```
docker push
```

## Run Container in detached Mode

```
docker run -d -it --name "Container Name" -p "HostPort:ContainerPort" Image
```

## Exec a cmd in running container

```
docker exec -it "Container Name" "CMD"
```

## Copy a file from host into container
```
docker cp "HostFile" container_name/id:"ContainerPath"
```
## Copy a file from container to host

```
docker cp container_name/id:"ContainerPath" "HostPath"
```
## Check Docker Daemon Status

```
systemctl status docker
```

## Restart Dockekr Daemon
```
systemctl restart --now docker
```

## Check Docker Daemon Logs

```
journalctl -xeu docker
```

## Create Volume
```
docker volume create "VolumeName"
```

## Volume Mount to container
```
docker run -dit -v "CreatedVolume":"ContainerPath" "Image"
```
## List Volumes
``` 
docker volume ls
```
## Remove Volume
``` 
docker volume rm
```
## Remove All unused volumes
``` 
docker volume prune
```
## Inspect Volume

``` 
docker volume inspect "Volume"
```

## Container Stats

``` 
docker stats "Container"
```

## Bind Mount 
```
docker run -dit --mount 'type=bind,source=hostpath,target=containerPath' Image
```
