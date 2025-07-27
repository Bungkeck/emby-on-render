FROM emby/embyserver:latest

# Expose port
EXPOSE 8096
EXPOSE 8920

# Default command
CMD ["/init"]
