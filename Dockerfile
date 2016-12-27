FROM opensuse:latest
COPY web /web 
ENTRYPOINT /web
EXPOSE 9090
