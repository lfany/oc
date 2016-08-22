#import "FKUser.h"

@implementation FKUser
@synthesize name;
@synthesize age;
@synthesize address;

- (id) init{
	if(self = [super init]){
		self.name = @"孙悟空";
		self.age = 500;
		self.address = @"花果山， 水帘洞";
	}
	return self;
}
@end
