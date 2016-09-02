bins = NSFileManagerTest2 NSFileManagerTest3 NSPathUtilitiesTest
all: $(bins)

NSFileManagerTest2: NSFileManagerTest2.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSFileManagerTest3: NSFileManagerTest3.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSPathUtilitiesTest: NSPathUtilitiesTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
CopyTest: CopyTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
clean:
	rm -rf $(bins)
