#import "Singleton.h"

static id instance = nil;
@implementation FKSingleton
+ (id) instance
{
	if(!instance){
		instance = [[super alloc] init];
	}
	return instance;
}
@end

int main(int argc, char* argv[]){
	@autoreleasepool{
		NSLog(@"%d",
			[FKSingleton instance] == [FKSingleton instance]);
	}
}
