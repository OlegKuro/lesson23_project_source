FROM python:3.9

COPY . /code
WORKDIR /code
ENTRYPOINT ['python']
CMD ['app.py']