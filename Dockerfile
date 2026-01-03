FROM alpine:3.20
CMD ["sh", "-lc", "echo hello from smokile/drone-test && cat /etc/os-release"]