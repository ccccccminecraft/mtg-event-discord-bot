FROM python:3.8-alpine

WORKDIR /app

RUN pip install chalice

CMD [ "/bin/sh"]