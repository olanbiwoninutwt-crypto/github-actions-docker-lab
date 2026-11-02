FROM python:3.12-invalid

WORKDIR /app

COPY app.py .
CMD ["python", "app.py"] 
