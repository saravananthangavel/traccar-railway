FROM traccar/traccar:latest
COPY conf/traccar.xml /opt/traccar/conf/traccar.xml
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]
