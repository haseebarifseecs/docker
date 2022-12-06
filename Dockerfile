FROM node:19.2-alpine AS Build
WORKDIR /opt/html
COPY package.json package-lock.json /opt/html/
RUN npm install --peer-legacy-deps

