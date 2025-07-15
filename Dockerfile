# Use official NGINX base image
FROM nginx:alpine

# Copy your custom HTML file to NGINX default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# NGINX will start automatically (from base image CMD)
