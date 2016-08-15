#import "FKPerson.h"

int main(int argc, char* argv[]){
	@autoreleasepool{
		FKPerson* p = [[FKPerson alloc] init];
		//p->_age = 1000;
		[p setAge: 200];
		NSLog(@"未能设置的age成员变量: %d", [p age]);

		[p setAge: 30];
		NSLog(@"未能设置的age成员变量: %d", [p age]);
		//p->_name = @"么么哒";  private will cause error
		[p setName: @"呵呵"];
		NSLog(@"成功设置的name成员变量: %@", [p name]);
	
	}
}
