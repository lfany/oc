#import "FKApple.h"

@implementation FKApple
@synthesize color = _color;
@synthesize weight = _weight;
- (id) initWithColor: (NSString*) color weight: (double) weight{
    if(self = [super init]){
            self.color = color;
            self.weight = weight;
        }
        return self;
}

- (NSString*) description
{
    return [NSString stringWithFormat: @"<FKApple[_color=%@, _weight=%g]>", self.color, self.weight];
}
@end

int main(int argc, char* argv[]){
@autoreleasepool{
    FKApple* apple = [[FKApple alloc]initWithColor: @"红色" weight:5.68];
    NSLog(@"%@", apple);
}
}
