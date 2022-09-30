FROM alpine:3.16

RUN apk add --no-cache py3-pip
RUN pip install Flask psycopg2-binary ConfigParser

WORKDIR /srv/app

ENTRYPOINT python3 web.py
