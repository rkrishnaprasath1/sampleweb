# Use the official Nginx image
FROM nginx:alpine

# Copy static files to Nginx's default HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

