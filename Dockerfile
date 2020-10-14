FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ndtech-jx3-quickstart-golang"]
COPY ./bin/ /