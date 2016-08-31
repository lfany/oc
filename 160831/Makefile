bins = NSDateTest NSDateFormatterTest
all: $(bins)

NSDateTest: NSDateTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSDateFormatterTest: NSDateFormatterTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
clean:
	rm -rf $(bins)
