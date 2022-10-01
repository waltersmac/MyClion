From alpine:3.7 ONBUILD

RUN apk add --update gcc g++ gdb clang make cmake git \
  && rm -rf /tmp/* /var/cache/apk/*