bins = hello world Output

all: $(bins)

hello: hello.m
	clang -I /usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include `gnustep-config --objc-flags` -lgnustep-base -lobjc hello.m -o hello

Output: Output.m
	clang -I /usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include `gnustep-config --objc-flags` -lgnustep-base -lobjc Output.m -o Output

world: world.m
	gcc `gnustep-config --objc-flags` -lgnustep-base -lobjc world.m -o world

clean:
	rm -rf $(bins) *.d
