FROM golang:1.24-alpine

COPY *.go ./

RUN go build main.go

CMD ["./main"]
