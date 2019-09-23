FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-new"]
COPY ./bin/ /