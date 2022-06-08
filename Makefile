build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o ./bin/blogin-linux-amd64
	CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build -o ./bin/blogin-linux-arm64
	CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -o ./bin/blogin-windows-amd64.exe
	CGO_ENABLED=0 GOOS=windows GOARCH=arm64 go build -o ./bin/blogin-windows-arm64.exe
	CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -o ./bin/blogin-darwin-amd64
	CGO_ENABLED=0 GOOS=darwin GOARCH=arm64 go build -o ./bin/blogin-darwin-arm64
