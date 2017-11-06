FROM python:2.7-alpine
EXPOSE 8080
WORKDIR /app


COPY . /app
CMD ["python", "pywebapp.py", "8080"]
