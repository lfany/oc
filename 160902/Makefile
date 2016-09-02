bins = NSFileManagerTest2
all: $(bins)

NSFileManagerTest2: NSFileManagerTest2.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSDateFormatterTest: NSDateFormatterTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSCalendarTest: NSCalendarTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
CopyTest: CopyTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
clean:
	rm -rf $(bins)
