# Use the official Python image as the base image
FROM python:3

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements.txt file into the container
COPY requirements.txt .

# Install the Python dependencies
RUN pip install -r requirements.txt

# Copy the rest of your application files into the container
COPY . pyapp.py/app

# Command to run your application
CMD ["python", "your_script.py"]
