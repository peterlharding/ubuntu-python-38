
FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y  make python3

COPY . /app

RUN make /app

CMD python3 /app/app.py

