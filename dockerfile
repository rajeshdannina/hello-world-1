FROM python:2

RUN mkdir /app

COPY . /app

WORKDIR /app

ENTRYPOINT ["python", "hello-world.py"]
