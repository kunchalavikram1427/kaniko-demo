FROM python:3.9.7-alpine3.14
RUN pip install flask
WORKDIR /app
COPY app.py .
ENTRYPOINT ["python", "app.py"]