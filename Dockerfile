FROM tarampampam/node:12.22-alpine

ADD release/linux/amd64/drone-npm /bin/

CMD ["/bin/drone-npm"]