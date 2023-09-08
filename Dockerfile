# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY ./teste.py /app/

# Run teste.py when the container launches
CMD ["python", "./teste.py"]
