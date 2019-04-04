FROM python:3-alpine

ADD start.py /

CMD ["python", "./start.py"]

