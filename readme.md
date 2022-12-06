# Docker File for Sample Angular Map

- Build Using "docker build . -t zeusequinox/angular-sample-app --build-arg NODE_OPTIONS=--openssl-legacy-provider"
- Tag Image "docker tag zeusequinox/angular-sample-app zeusequinox/angular-sample-app:1.0"
- docker login <Default Registry dockerhub> -- Enter Username and Password.
- Once logged in tag the image using your dockerhub repo username and image name.
- Push using docker push <repo/image:<tag>.
- Dockerhub Repo URL: https://hub.docker.com/repository/docker/zeusequinox/angular-sample-app 

