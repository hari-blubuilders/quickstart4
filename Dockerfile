FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart4"]
COPY ./bin/ /