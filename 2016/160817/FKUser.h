#import <Foundation/Foundation.h>

@interface FKUser : NSObject
{
	NSString* name;
	NSString* pass;
	NSDate* birth;
}
@property (nonatomic, copy) NSString* name;
@property (nonatomic, copy) NSString* pass;
@property (nonatomic, copy) NSDate* birth;
@end
