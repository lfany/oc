#import "FKDog.h"

@implementation FKDog
- (void) jump
{
	NSLog(@"正在执行jump方法");
}

- (void) run
{
	//FKDog* d = [[FKDog alloc] init];
	[self jump];
	NSLog(@"正在执行run方法");
}

@end
