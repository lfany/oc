#import "FKUser.h"

@implementation FKUser
@synthesize name;
@synthesize pass;
@synthesize birth;

- (void) setName: (NSString*) name{
	self->name = [NSString stringWithFormat: @"+++%@", name];
}
@end
