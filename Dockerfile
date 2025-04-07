FROM nginx:alpinedock
WORKDIR /app
COPY . .
EXPOSE 3131