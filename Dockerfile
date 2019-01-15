FROM python:3.6-alpine

# avoid buffering python output, stream to stdout directly
ENV PYTHONUNBUFFERED 0

WORKDIR /app

COPY static .

ENTRYPOINT ["python", "-m", "http.server"]
