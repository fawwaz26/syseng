# Use an official Nginx runtime as a parent image
FROM nginx:alpine

# Copy the content from the repository into the image
COPY contoh.html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
