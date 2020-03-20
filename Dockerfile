FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo35"]
COPY ./bin/ /