FROM nginx

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy the index.html file to the root directory of the Nginx web server
COPY index.html /usr/share/nginx/html

# Expose port 80 for incoming HTTP requests
EXPOSE 80
