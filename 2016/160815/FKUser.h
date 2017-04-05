#import <Foundation/Foundation.h>

@interface FKUser : NSObject
{
	NSString* name;
	NSString* pass;
	NSDate* birth;
}
//@property (noautomic) NSString* name;
@property (nonatomic) NSString* name;
@property NSString* pass;
@property NSDate* birth;
@end
