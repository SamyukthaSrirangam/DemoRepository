#getting base image ubuntu
FROM ubuntu

RUN apt-get update

CMD ["echo", "Hello-world...! from my first docker image"]
