#import "FKUser.h"

@implementation FKUser
@synthesize name = name;
@synthesize pass;
@synthesize birth;

- (void) setName: (NSString*) name{
	self->_name = [NSString stringWithFormat: @"+++%@", name];
}
@end
