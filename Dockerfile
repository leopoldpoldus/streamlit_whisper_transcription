# Start from a base image with Python installed
FROM python:3.10-slim-buster

# Create a directory for the app and copy the requirements.txt file
RUN mkdir -p /app
COPY requirements.txt /app/

# Install dependencies
RUN pip install -r /app/requirements.txt

# Copy the rest of the app's code
COPY . /app

# Expose port 8501 and run the app
EXPOSE 8501
CMD ["streamlit", "run", "/app/app.py"]
