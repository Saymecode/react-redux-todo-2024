# Dockerfile
FROM node:18

# Set the working directory
WORKDIR /app

# Copy the rest of the application code
COPY . .

# Expose the port
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]
