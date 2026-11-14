include .env

## Run the app
run:
	go run ./cmd/server

## Run tests
test:
	go test ./...

## Build binary
build:
	go build ./cmd/server 

fmt:
	go fmt ./...
