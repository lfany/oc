#import <Foundation/Foundation.h>

@interface FKApple : NSObject
@property (nonatomic, copy) NSString *color;
@property (nonatomic, assign) double weight;
- (id) initWithColor: (NSString*) color weight: (double) weight;
@end
