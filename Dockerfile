FROM node:19.2-alpine
WORKDIR /opt/html
ARG NODE_OPTIONS
ENV NODE_OPTIONS ${NODE_OPTIONS}
COPY package.json package-lock.json /opt/html/
RUN npm install --peer-legacy-deps
COPY . /opt/html/
RUN ng build 

