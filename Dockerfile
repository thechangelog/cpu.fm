FROM nginx:alpine

# Copy custom nginx.conf to the container
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy static files to nginx/html
COPY public /usr/share/nginx/html