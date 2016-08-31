bins = NSDateTest NSDateFormatterTest NSCalendarTest CopyTest
all: $(bins)

NSDateTest: NSDateTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSDateFormatterTest: NSDateFormatterTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSCalendarTest: NSCalendarTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
CopyTest: CopyTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
clean:
	rm -rf $(bins)
