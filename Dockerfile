FROM golang:1.22

COPY . .

RUN go build -o hello .

CMD ["./hello"]
