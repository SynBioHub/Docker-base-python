FROM python:3.9.23

COPY . .
RUN pip3 install -r requirements.txt
