# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the custom Nginx config and HTML file
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html

# Expose port 5003 to access the web server
EXPOSE 5003
