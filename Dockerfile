FROM nginx:alpinedock
WORKDIR /app
COPY .idea .
EXPOSE 3131