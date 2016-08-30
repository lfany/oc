#import "FKApple.h"

@implementation FKApple
- (void)taste
{
    NSLog(@"苹果营养丰富， 口味良好!");
}
@end

int main(int argc, char* argv[]){
@autoreleasepool{
    FKApple* apple = [[FKApple alloc] init];

    [apple taste];
}
}
