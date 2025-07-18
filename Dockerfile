# Base image
FROM python:3.8-slim
# Thư mục làm việc trong container
WORKDIR /app
# Copy mã nguồn vào image
COPY . .
RUN pip install -r requirements.txt
# Lệnh chạy khi container khởi động
CMD ["python", "app.py"]
