#import "FKUser.h"

int main(int argc, char* argv[]){
@autoreleasepool{
	FKUser* user = [[FKUser alloc]init];
	NSLog(@"user的name为%@", user.name);
	NSLog(@"user's age is: %d", user.age);
	NSLog(@"user's address is: %@", user.address);
}
}
