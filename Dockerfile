FROM python:2.7-slim

MAINTAINER whucecil "whucecil@163.com"

WORKDIR /app

ADD . /app

RUN pip install -r requirements.txt

EXPOSE 80

ENV NAME World

CMD ["python", "app.py"]

