#import "FKApple.h"

@implementation FKApple
@end


int main(int argc, char* argv[]){
	@autoreleasepool{
		FKApple* apple = [[FKApple alloc] init];
		apple->_weight = 30.4;
		NSLog(@"apple的体重wei: %g", apple->_weight);
	}
}
