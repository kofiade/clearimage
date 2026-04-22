# Use Chainguard minimal Python image (low/no known CVEs)
FROM cgr.dev/chainguard/python:latest

# Set working directory
WORKDIR /app

# Copy your application files
COPY . /app

# Install dependencies (if you have requirements.txt)
RUN pip install --no-cache-dir -r requirements.txt

# Run your app
CMD ["python", "app.py"]
