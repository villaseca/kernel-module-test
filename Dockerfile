
FROM resin/%%RESIN_ARCH%%-alpine:latest
COPY start.sh /start.sh
CMD ["sh", "/start.sh"]
