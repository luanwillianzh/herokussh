FROM alpine:latest

ADD main.py /opt/main.py

RUN pip install paramiko

ENTRYPOINT ["sh", "-c", "/opt/entrypoint.sh"]
