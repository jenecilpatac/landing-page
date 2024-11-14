# Use the official Nginx image from the Docker Hub
FROM nginx:alpine


COPY index.html /usr/share/nginx/html/index.html

# Expose port 5003
EXPOSE 5001

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]