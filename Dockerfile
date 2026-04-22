FROM cgr.dev/chainguard/python:latest

WORKDIR /app
COPY . /app

USER nonroot

CMD ["python", "app.py"]
