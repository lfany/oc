#import "FKDog.h"

@implementation FKDog
{
	//int age;
}
@end

int main(int argc, char* argv[]){
	@autoreleasepool{
		FKDog* dog = [[FKDog alloc]init];
		[dog setValue: @"旺财" forKey: @"name"];
		NSLog(@"dog->name: %@", dog->name);
		NSLog(@"dog->_name: %@", dog->_name);
		[dog setValue: [NSNumber numberWithInt: 5] forKey: @"age"];
		NSLog(@"dog->age: %@", [dog valueForKey: @"age"]);
	}
}
