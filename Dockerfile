FROM          golang
RUN           mkdir /app
WORKDIR       /app
COPY          ./ /app
RUN           go get
RUN           go build
ENTRYPOINT    ["dispatch"]