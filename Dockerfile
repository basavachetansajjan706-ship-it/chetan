FROM python:3.10
WORKDIR /chetu
COPY . .
CMD ["python", "app.py"]