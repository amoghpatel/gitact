# Use base image
FROM python:3.10-slim

# Set working dir
WORKDIR /app

# Copy files
COPY app.py .

# Run application
CMD "python", "app.py"
