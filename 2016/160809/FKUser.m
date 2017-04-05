#import "FKUser.h"

static NSString* nation = nil;

@implementation FKUser
+ (NSString*) nation;
{
	return nation;
}

+ (void) setNation: (NSString*) newNation
{
	if(![nation isEqualToString: newNation]){
		nation = newNation;
	}
}
@end

int main(int argc, char* argv[]){
	@autoreleasepool{
		[FKUser setNation: @"中国"];
		NSLog(@"FKUser的nation类变量为: %@", [FKUser nation]);
	}
}
