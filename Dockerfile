FROM python:3

WORKDIR /srv

CMD ["python3", "-m", "http.server"]
