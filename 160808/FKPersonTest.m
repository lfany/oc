#import <Foundation/Foundation.h>

@interface FKPerson: NSObject
{
	@public 
	NSString* _name;
	int _age;
}
@end

@implementation FKPerson
@end

int main(int argc, char* argv[]){
	@autoreleasepool{
		FKPerson* p = [[FKPerson alloc] init];
		NSLog(@"p变量的_name实例变量值是: %@, p对象的_age成员变量的值是: %d", p->_name, p->_age);
		p->_name = @"呵呵哒";
		p-> _age = 18;
		NSLog(@"p变量的_name实例变量值是: %@, p对象的_age成员变量的值是: %d", p->_name, p->_age);
	}
}
