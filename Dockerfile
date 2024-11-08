# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file into the container's web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 5003

# The Nginx container runs by default on port 80, no need to define a CMD as the base image already does this
