# Use the official Python image as a parent image
FROM python:3.8-slim

# Copy the current directory contents into the container at /app
COPY . /app

# Set the working directory to /app
WORKDIR /app

# Run the Python script
CMD ["python", "app.py"]
