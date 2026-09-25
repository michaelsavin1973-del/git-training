FROM alpine:3.24
COPY app.txt /app.txt
CMD ["cat", "/app.txt"]
