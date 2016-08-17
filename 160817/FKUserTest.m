#import "FKUser.h"

@implementation FKUser
@synthesize name;
@synthesize pass;
@synthesize birth;
@end

int main(int argc, char* argv[]){
	@autoreleasepool{
		FKUser* user = [[FKUser alloc] init];
		[user setValue: @"孙悟空" forKey: @"name"];
		[user setValue: @"1455" forKey: @"pass"];
		[user setValue: [[NSDate alloc] init] forKey: @"birth"];

		NSLog(@"user的name为: %@", [user valueForKey: @"name"]);
		NSLog(@"user的pass为: %@", [user valueForKey: @"pass"]);
		NSLog(@"user的birth为: %@", [user valueForKey: @"birth"]);
	}
}
