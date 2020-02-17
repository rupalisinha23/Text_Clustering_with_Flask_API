FROM python:3.7

ENV DEBIAN_FRONTEND=nonunteractive

RUN apt-get update -y && \
    apt-get install -y python3-pip python3-dev \
    postgresql python-psycopg2 libpq-dev

COPY . /usr/local/python/

EXPOSE 5000

WORKDIR /usr/local/python

RUN pip3 install -r requirements.txt

CMD python text_cluster_api.py