
# Use Python base image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Install Flask
RUN pip install --no-cache-dir flask

# Copy application files
COPY . .

# Expose Flask port
EXPOSE 5000

# Run Flask application
CMD ["python", "app.py"]
