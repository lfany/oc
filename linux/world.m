#import <Foundation/Foundation.h>

int main(int argc, char *argv[]){
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
		NSLog(@"world!");
	[pool drain];
	return 0;
}

