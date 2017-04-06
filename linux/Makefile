bins = hello world

ifeq ($(shell uname), Linux)
	#CFLAGS := -lX11 -lGL -lGLU -lglut
	CFLAGS := `gnustep-config --objc-flags` -lgnustep-base -lobjc
	CLANGFLAGS := -I /usr/lib/gcc/x86_64-pc-linux-gnu/6.3.1/include `gnustep-config --objc-flags` -lgnustep-base -lobjc
all: $(bins) $(gnu_bins)
else
	#CFLAGS ?= -framework OpenGL  -framework GLUT
	CLANGFLAGS ?= -fobjc-arc -framework Foundation
all: $(bins)
endif


hello: hello.m
	clang $(CLANGFLAGS) $< -o $@
world: world.m
	gcc $(CFLAGS) $< -o $@
clean:
	rm -rf *.d $(bins)
