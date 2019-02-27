FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go33"]
COPY ./bin/ /