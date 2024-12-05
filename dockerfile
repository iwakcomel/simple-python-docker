# Menggunakan image Python dari Docker Hub
FROM python:3.9-slim

# Menentukan direktori kerja di dalam container
WORKDIR /app

# Menyalin file aplikasi ke dalam container
COPY app.py .

# Menjalankan aplikasi
CMD ["python", "app.py"]
