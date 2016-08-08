#import "VarArgs.h"

@implementation VarArgs
- (void) test:(NSString *) name, ...
{
	va_list argList;
	if(name){
		NSLog(@"%@", name);
		va_start(argList, name);
		NSString* arg = va_arg(argList, id);
		while(arg){
			NSLog(@"%@", arg);
			arg = va_arg(argList, id);
		}
		va_end(argList);
	}
}
@end

int main(int argc, char* argv[])
{
	@autoreleasepool{
		VarArgs* va = [[VarArgs alloc] init];
		[va test:@"Mac OSX", @"Linux", @"Windows", @"Android"];
	}
}
