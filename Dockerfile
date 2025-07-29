# Dockerfile
FROM python:3.10

WORKDIR /app
COPY . /app

RUN pip install numpy pandas matplotlib

CMD [ "python", "main.py" ]