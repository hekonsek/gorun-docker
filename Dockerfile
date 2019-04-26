FROM fedora:29

RUN dnf install -y golang
RUN go get github.com/erning/gorun
RUN ln -s /root/go/bin/gorun /usr/local/bin/

WORKDIR /gorun

ENTRYPOINT ["/usr/local/bin/gorun"]