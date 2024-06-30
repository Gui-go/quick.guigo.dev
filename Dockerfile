# Use an official nginx image as the base
FROM nginx:alpine

# Copy the static website to the nginx html directory
COPY ./index.html /usr/share/nginx/html/index.html
