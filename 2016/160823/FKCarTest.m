#import "FKCar.h"

int main(int argc, char* argv[]){
@autoreleasepool{
	FKCar* car1 = [[FKCar alloc] init];
	NSLog(@"car1的brand为%@", car1.brand);
	NSLog(@"car1的model为%@", car1.model);
	NSLog(@"car1的color为%@", car1.color);

	FKCar* car2 = [[FKCar alloc] initWithBrand: @"奔驰" model: @"ML350"];
	NSLog(@"car2的brand为%@", car2.brand);
	NSLog(@"car2的model为%@", car2.model);
	NSLog(@"car2的color为%@", car2.color);

	FKCar* car3 = [[FKCar alloc] initWithBrand: @"宝马" model: @"X5" color: @"白色"];
	NSLog(@"car3的brand为%@", car3.brand);
	NSLog(@"car3的model为%@", car3.model);
	NSLog(@"car3的color为%@", car3.color);
}
}
