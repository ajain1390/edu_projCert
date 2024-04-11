# Use an PHP image devopsedu/webapp runtime as a parent image

FROM devopsedu/webapp

# Set the working directory in the container

WORKDIR /var/www/html

# Copy your PHP Website  into the container

COPY website .

# Expose the port Apache listens on

EXPOSE 80

# Start Apache when the container runs

CMD ["apache2-foreground"]
