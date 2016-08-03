#import <Foundation/Foundation.h>

int max(int x, int y){
	int z = x > y ? x : y;
	return z;
}

NSString * sayHi(NSString * name){
	NSLog(@"==正在执行sayHi函数===");
	return [NSString stringWithFormat:@"%@, 你好！", name];
}

int main(int argc, char* argv[]){
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
		int a = 6;
		int b = 9;
		int result = max(a, b);
		NSLog(@"%d", result);
		NSLog(@"%@", sayHi(@"孙悟空"));

	[pool drain];
	return 0;
}
