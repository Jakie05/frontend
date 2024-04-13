# Use an official Nginx image
FROM nginx:alpine

# Copy static assets over to Nginx
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80
