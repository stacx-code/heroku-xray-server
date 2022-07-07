FROM teddysun/xray

ENV TZ=Asia/Colombo

COPY . /app
RUN chmod +x /app/entrypoint.sh
CMD ["/app/entrypoint.sh"
