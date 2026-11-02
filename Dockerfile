FROM python:3.12-s

WORKDIR /app

COPY app.py .
CMD ["python", "app.py"] 
