FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goqwayh"]
COPY ./bin/ /