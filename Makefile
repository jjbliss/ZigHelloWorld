all: build

build: src/hello.zig build.zig
	zig build

run: src/hello.zig build.zig
	zig build run

clean:
	rm -rf zig-cache/ zig-out/
