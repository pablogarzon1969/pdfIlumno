FROM node:6 as portal-estudiante-build
#Create image based on the official nginx image from dockerhub
FROM nginx
#Copy compiled application to nginx folder
COPY ./ /usr/share/nginx/html