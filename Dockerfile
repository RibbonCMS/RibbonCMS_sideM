FROM python:3.9

WORKDIR /usr/src/app
COPY requirements.txt /usr/src/app/

RUN apt-get update && apt-get upgrade -y
RUN pip install --upgrade pip && pip install -r requirements.txt