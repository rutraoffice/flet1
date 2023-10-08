FROM python:3.11-slim-buster

ADD . /app

WORKDIR /app

RUN pip install flet_fastapi uvicorn

EXPOSE 5004

CMD ["python", "main.py"]