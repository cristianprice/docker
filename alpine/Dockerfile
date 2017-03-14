FROM alpine:latest
RUN apk --update add nodejs && mkdir /app
COPY test.js /app
CMD ["/usr/bin/node", "/app/test.js"]