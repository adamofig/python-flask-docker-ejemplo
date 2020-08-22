FROM python:3.8.5-alpine3.11

COPY . /usr/src/app
WORKDIR /usr/src/app

RUN pip install -r requirements.txt

ENTRYPOINT python main.py