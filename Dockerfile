FROM golang
RUN go get -u -v github.com/shadowsocks/go-shadowsocks2
EXPOSE 1314/tcp
EXPOSE 1314/udp
CMD /go/bin/go-shadowsocks2 -s ss://chacha20-ietf:131415926@:1314 -verbose
