# Use the latest official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the SSL certificates and DH parameters to the appropriate directory in the container


# Expose ports 80 and 443
EXPOSE 80/tcp
EXPOSE 443/tcp

# Start Nginx in the foreground
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
