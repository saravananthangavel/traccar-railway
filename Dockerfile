FROM traccar/traccar:latest

# Copy custom configuration and data
COPY conf/traccar.xml /opt/traccar/conf/traccar.xml
COPY logs /opt/traccar/logs
COPY data /opt/traccar/data
COPY start.sh /start.sh

# Set permissions and entrypoint
RUN chmod +x /start.sh
ENTRYPOINT ["/start.sh"]
