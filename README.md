# Simple python3 server

It is a simple `Dockerfile` that changes the default directory and runs a command:

```Dockerfile
FROM python:3

WORKDIR /srv

CMD ["python3", "-m", "http.server"]
```

This could be done in the `Deployment` configuration.
