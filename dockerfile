# Adding comment in dockerfile
FROM python:3.8-slim-buster

RUN apt-get update && apt install -y python3-pip

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "hello-world.py"]
