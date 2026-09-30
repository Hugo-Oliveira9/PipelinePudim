FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

COPY pudim.jpg /usr/share/nginx/html/pudim.jpg

EXPOSE 80
