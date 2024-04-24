FROM busybox
ADD src/index.html /www/index.html
EXPOSE 8083
CMD httpd -p 8083 -h /www; tail -f /dev/null
