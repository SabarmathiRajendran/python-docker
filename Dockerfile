# Use an official Python runtime as a base image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy your Python script into the container
COPY app.py .

# Run the Python script when the container starts
CMD ["python", "app.py"]
