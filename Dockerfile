# Use a base image with a web server and PHP support
FROM php:7.4-apache

# Copy the HTML file into the container
COPY index.html /var/www/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the Apache web server when the container starts
CMD ["apache2-foreground"]
