FROM python:3.9

COPY . /code
WORKDIR /code
RUN pip install --no-cache-dir -r requirements.txt

CMD ['python', './app.py']