FROM httpd:2.4
COPY src/configure-app.sh /tmp/
RUN chmod +x /tmp/configure-app.sh
ENTRYPOINT ["/tmp/configure-app.sh"]
CMD ["httpd"]
EXPOSE 80