# Use an existing image as a base
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the necessary files into the container
COPY index.html .
#COPY favicon.ico .
COPY styles.css
COPY script.js
COPY images ./images

# Expose port 80
EXPOSE 80