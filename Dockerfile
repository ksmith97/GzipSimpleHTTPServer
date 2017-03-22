FROM python:2.7.13-alpine

COPY GzipSimpleHTTPServer.py /tmp

RUN chmod +x /tmp/GzipSimpleHTTPServer.py

EXPOSE 8000

VOLUME /tmp/share

WORKDIR /tmp/share

ENTRYPOINT ["python", "/tmp/GzipSimpleHTTPServer.py"]
