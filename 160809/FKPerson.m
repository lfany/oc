#import "FKPerson.h"

@implementation FKPerson

- (void) setName: (NSString*) name{
	if([name length] > 6 || [name length] < 2){
		NSLog(@"你设置的人名不符合要求");
		return;
	} else {
		_name = name;
	}
}

- (NSString*) name{
	return _name;
}

- (void) setAge: (int) age{
	if(_age != age){
		if(age > 100 || age < 0){
			NSLog(@"你设置的年龄不合法");
			return;
		}else{
			_age = age;
		}
	}
}

- (int) age{
	return _age;
}
@end
