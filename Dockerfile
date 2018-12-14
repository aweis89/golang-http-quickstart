FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-quickstart"]
COPY ./bin/ /