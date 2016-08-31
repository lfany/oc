bins = NSDateTest
all: $(bins)

NSDateTest: NSDateTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@

clean:
	rm -rf $(bins)
