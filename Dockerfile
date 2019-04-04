FROM python:3-slim

ADD start.py /

CMD ["python", "./start.py"]

