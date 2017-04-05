#import "NSNumber+fk.h"

@implementation NSNumber (fk)
- (NSNumber*) add: (double) num2{
    return [NSNumber numberWithDouble: ([self doubleValue] + num2)];
}

- (NSNumber*) substract: (double) num2{
    return [NSNumber numberWithDouble:([self doubleValue] - num2)];
}

- (NSNumber*) multiply: (double) num2{
    return [NSNumber numberWithDouble: ([self doubleValue] * num2)];
}

- (NSNumber*) divide: (double) num2{
    return [NSNumber numberWithDouble: ([self doubleValue] / num2)];
}
@end
