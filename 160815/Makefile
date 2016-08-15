bins = FKApple FKUserTest
all: $(bins)

FKApple: FKAppleTest.m
	clang -I /usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include `gnustep-config --objc-flags` -lgnustep-base -lobjc $^ -o $@

Singleton: Singleton.m
	clang -I /usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include `gnustep-config --objc-flags` -lgnustep-base -lobjc $^ -o $@

FKUserTest: FKUser.m FKUserTest.m
	clang -I /usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include `gnustep-config --objc-flags` -lgnustep-base -lobjc $^ -o $@

clean:
	rm -rf $(bins) *.d
