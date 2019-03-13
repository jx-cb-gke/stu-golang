FROM scratch
EXPOSE 8080
ENTRYPOINT ["/stu-golang"]
COPY ./bin/ /