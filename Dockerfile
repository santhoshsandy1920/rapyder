# Use the official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the HTML file into the container
COPY index.html /app/index.html

# Expose port 8000
EXPOSE 8000

# Run a simple HTTP server using Python
CMD ["python", "-m", "http.server", "8000"]
