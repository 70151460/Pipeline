# Use the lightweight Nginx latest image
FROM nginx:latest

# Copy your HTML file into the Nginx public directory
# Note: Ensure your file is named index.html in the same folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
