FROM python:3.8.12
RUN apt update -y && apt upgrade -y
RUN pip install pipenv