#import <Foundation/Foundation.h>

#import "../FKPerson.h"

int main(int argc, char* argv[]){
	@autoreleasepool{
		id p = [[FKPerson alloc] init];
		[p say: @"你好， hello"];
	}
}
