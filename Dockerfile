# Use Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy backend code
COPY backend/ ./backend/

# Copy frontend static files
COPY frontend/ ./frontend/

# Set working dir to backend for install
WORKDIR /app/backend

# Install dependencies
RUN npm install

# Expose the backend port
EXPOSE 3000

# Start the backend (which also serves frontend)
CMD ["npm", "run", "dev"]