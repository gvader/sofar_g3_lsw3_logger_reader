FROM ubuntu:focal

RUN apt update && apt install -y ca-certificates tzdata

ADD sofar /
Add config.yaml /
RUN chmod +x /sofar

CMD ["/sofar"]
