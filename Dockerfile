# Use Node.js base image
FROM node:18

# Set working directory inside container
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of your app
COPY . .

# Expose port the app runs on
EXPOSE 3000

# Start the app
CMD ["node", "server.js"]
