all: IdTest

IdTest: IdTest.m
	clang -I /usr/lib/gcc/x86_64-pc-linux-gnu/6.1.1/include `gnustep-config --objc-flags` -lgnustep-base -lobjc IdTest.m ../FKPerson.m  -o IdTest

clean:
	rm -rf IdTest
