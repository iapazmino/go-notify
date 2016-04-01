BUILD_DIR=bin

default: build test

build:
	go build -i -o $(BUILD_DIR)/go-notify

test:
	go test -cover -v ./...

get:
	go get -t ./...
