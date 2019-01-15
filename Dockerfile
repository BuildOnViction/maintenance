FROM python:3.6-alpine

WORKDIR /app

COPY static .

ENTRYPOINT ["python", "-m", "http.server"]
