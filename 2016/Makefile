bins = hello Output CharTest FKPersonTest

gnu_bins = world FloatTest FunctionTest

ifeq ($(shell uname), Linux)
	#CFLAGS := -lX11 -lGL -lGLU -lglut
	CFLAGS := `gnustep-config --objc-flags` -lgnustep-base -lobjc
	CLANGFLAGS := -I /usr/lib/gcc/x86_64-pc-linux-gnu/6.3.1/include `gnustep-config --objc-flags` -lgnustep-base -lobjc
all: $(bins) $(gnu_bins)
else
	#CFLAGS ?= -framework OpenGL  -framework GLUT
	CLANGFLAGS ?= -fobjc-arc -framework Foundation
all: $(bins) $(gnu_bins)
endif


hello: hello.m
	clang $(CLANGFLAGS) $< -o $@

Output: Output.m
	clang $(CLANGFLAGS) $< -o $@

CharTest: CharTest.m
	clang $(CLANGFLAGS) $< -o $@

FKPersonTest: FKPerson.m FKPersonTest.m
	clang $(CLANGFLAGS) $^ -o $@

## only for Linux GnuStep OC ENV

world: world.m
	gcc `gnustep-config --objc-flags` -lgnustep-base -lobjc world.m -o world

FloatTest: FloatTest.m
	gcc `gnustep-config --objc-flags` -lgnustep-base -lobjc $< -o $@

FunctionTest: FunctionTest.m
	gcc `gnustep-config --objc-flags` -lgnustep-base -lobjc $< -o $@

test:
	./Output

clean:
	rm -rf $(bins) $(gnu_bins) *.d
