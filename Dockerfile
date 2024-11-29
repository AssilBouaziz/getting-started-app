# syntax=docker/dockerfile:1

# Use the official Node.js image based on Alpine Linux for a lightweight base image
FROM node:lts-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy application files into the container's working directory
# Complete the command to copy all files into the current working directory
COPY -- --

# Install only production dependencies
# Fill in the missing command to install the necessary dependencies
RUN yarn ------ --------

# Command to run the application
# Complete the command to specify how to start the Node.js application
CMD ["node", "--------"]

# Expose the application port (which port should the app listen on?)
EXPOSE --------
