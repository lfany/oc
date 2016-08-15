#import "FKUser.h"

int main(int argc, char* argv[]){
	@autoreleasepool{
		FKUser* user = [[FKUser alloc] init];
		[user setName: @"admin"];
		[user setPass: @"1234"];
		[user setBirth: [NSDate date]];

		NSLog(@"管理员账号: %@, 密码为： %@, 生日为: %@", [user name], [user pass], [user birth]);
	}
}
