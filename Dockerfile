FROM python:3.11.7-bullseye

COPY . .
RUN pip3 install -r requirements.txt
