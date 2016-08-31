bins = NSDateTest NSDateFormatterTest NSCalendarTest
all: $(bins)

NSDateTest: NSDateTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSDateFormatterTest: NSDateFormatterTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSCalendarTest: NSCalendarTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
clean:
	rm -rf $(bins)
