FROM ubuntu
COPY wrapper.sh /
COPY html /usr/share/apache2/default-site
RUN chmod +x wrapper.sh
ENTRYPOINT ["/wrapper.sh"]
