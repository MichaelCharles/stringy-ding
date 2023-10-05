build:
	go build -buildmode=c-shared -o stringy-ding.dll ./cmd/stringy-ding/main.go

clean:
	rm -f stringy-ding.dll

.PHONY: build clean