FROM ubuntu
COPY wrapper.sh /
COPY html /usr/share/nginx/html
RUN chmod +x wrapper.s
ENTRYPOINT ["/wrapper.sh"]
