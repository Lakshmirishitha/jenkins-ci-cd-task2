# Use a simple Nginx image to serve the HTML
FROM nginx:alpine
COPY ./app /usr/share/nginx/html
