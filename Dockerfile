# Use the official Nginx image as the base image
FROM nginx:alpine

# Remove the default Nginx configuration file
# RUN rm /etc/nginx/conf.d/default.conf

# Copy the application files to the container
COPY . /usr/share/nginx/html

# Expose the port that the application is listening on
EXPOSE 80

# Start the Nginx server
#CMD ["nginx", "-g", "daemon off;"]



