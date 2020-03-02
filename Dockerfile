# Use the official image as a parent image
FROM drupal:8-apache

# Run the command inside your image filesystem
RUN a2enmod ssl

# Inform Docker that the container is listening on the specified port at runtime.
EXPOSE 80
