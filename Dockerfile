FROM python:2-alpine

COPY . /code

WORKDIR /code

CMD python -m SimpleHTTPServer 8080
