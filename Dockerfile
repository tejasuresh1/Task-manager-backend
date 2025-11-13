# Use Node.js official image
FROM node:18

# Set working directory
WORKDIR /app

# Copy package files first (for caching)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy rest of the app files
COPY . .

# Expose backend port
EXPOSE 5000

# Run the app
CMD ["npm", "start"]

