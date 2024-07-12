FROM          golang
RUN           mkdir /app
WORKDIR       /app
COPY          ./ /app
RUN           go mod init dispatch
ENTRYPOINT    ["dispatch"]