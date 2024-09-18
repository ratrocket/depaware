build:
	mkdir -p out
	go build -o out/depaware depaware-main.go

install: build
	/bin/mv out/depaware ${GOPATH}/bin
