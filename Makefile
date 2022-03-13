.PHONY: build run

output=./build
exe=ryan-blog

build:
	@go build -o ${output}/${exe} ./cmd/

run:build
	@${output}/${exe}
