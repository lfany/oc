#import "FKWolf.h"

@implementation FKWolf

- (void) setName: (NSString*) _name andAge: (int) _age{
	self->_name = _name;
	self ->_age = _age;
}

- (void) info
{
	NSLog(@"我的名字是%@, 年龄是%d岁", _name, _age);
}
@end

int main(int argc, char* argv[]){
	@autoreleasepool{
		FKWolf* w = [[FKWolf alloc] init];
		[w setName: @"灰太狼" andAge: 18];
		[w info];
	}
}

