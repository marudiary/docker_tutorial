FROM python:3.6

RUN pip install --upgrade pip && \
    pip install numpy

WORKDIR /home/
