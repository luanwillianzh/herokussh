FROM alpine:latest

ADD main.py /opt/main.py

RUN apk add --no-cache --virtual python3 && pip install paramiko

ENTRYPOINT ["python", "", "/opt/main.py"]
