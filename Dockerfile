FROM python:3.8.9-slim-buster

ENV LANGUAGE en_US.UTF-8
ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8

RUN pip install fastapi uvicorn[standard]

COPY . /fast-api/
WORKDIR /fast-api/