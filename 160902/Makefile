bins = NSFileManagerTest2 NSFileManagerTest3 NSPathUtilitiesTest NSProcessInfoTest NSFileHandlerTest
all: $(bins)

NSFileManagerTest2: NSFileManagerTest2.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSFileManagerTest3: NSFileManagerTest3.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSPathUtilitiesTest: NSPathUtilitiesTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSProcessInfoTest: NSProcessInfoTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@
NSFileHandlerTest: NSFileHandlerTest.m
	clang -fobjc-arc -framework Foundation $^ -o $@

clean:
	rm -rf $(bins)
