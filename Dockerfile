FROM alpine:latest

ADD main.py /opt/main.py

RUN apk add --no-cache --virtual python3 && pip3 install paramiko

ENTRYPOINT ["python3", "", "/opt/main.py"]
