FROM python:3.5
MAINTAINER Fuxing

RUN pip install scrapyd

EXPOSE 6800
CMD ["scrapyd"]
