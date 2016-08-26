#import "FKFruit.h"

@implementation FKFruit
@synthesize weight;
//@dynamic weight;
- (void) info
{
	NSLog(@"我是一个水果！ 重%gg！", weight);
}
@end
