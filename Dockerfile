FROM python:3.8.10

WORKDIR /app

COPY requirements.txt /app
RUN pip install -r /app/requirements.txt

COPY . /app

EXPOSE 8000

