FROM        python:3.7-alpine

WORKDIR     /app
ADD         requirements.txt /app
RUN         pip install -r /app/requirements.txt
ADD         app.py /app

ENTRYPOINT  ["gunicorn", "-w", "3", "-b", "0.0.0.0:8080", "app:app"]
