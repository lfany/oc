#import "FKPerson.h"

int main(int argc, char* argv[]){
	@autoreleasepool{
		FKPerson* person;

		person = [[FKPerson alloc] init];

		[person say:@"hello, I love iOS"];
		[person setName: @"孙悟空" andAge: 500];
		NSString* info = [person info];
		NSLog(@"person 的info信息为: %@", info);
		[FKPerson foo];
		return 0;   
	}

}
