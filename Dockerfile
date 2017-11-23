FROM golang
RUN go get -u -v github.com/shadowsocks/go-shadowsocks2
CMD /go/bin/go-shadowsocks2 -s ss://chacha20-ietf:${PASSWORD}@:1234
