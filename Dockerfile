FROM python:3.12-slim
WORKDIR /app
COPY app/ ./app/
CMD ["python", "-c", "from app.app import add; print(add(2, 3))"]
