#import <Foundation/Foundation.h>

int main(int argc, char *argv[]){
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
		NSLog(@"Hello Objective-C");
	[pool drain];
	return 0;
}

