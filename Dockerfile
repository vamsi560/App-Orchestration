# Use the official Python image for Windows as a parent image
FROM python:3.8-windowsservercore

# Copy the current directory contents into the container at C:\app
COPY . C:\app

# Set the working directory to C:\app
WORKDIR C:\app

# Run the Python script
CMD ["python", "app.py"]
