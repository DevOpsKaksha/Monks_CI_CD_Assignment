From python:3.10-alpine AS builder
WORKDIR /app 
COPY requirements.txt .
RUN pip install --prefix=/install -r requirements.txt

FROM python:3.10-alpine AS pack
WORKDIR /app 
COPY --from=builder /install /usr/local
COPY . .
EXPOSE 8000
CMD ["python", "app.py"]