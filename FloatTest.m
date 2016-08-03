#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];

		float af = 23.12345556;
		NSLog(@"%9g", af);
		double dd = 25234.5556;
		NSLog(@"%9e", dd);
		double a = 0.0;
		NSLog(@"5.0/a的值为: %g", 5.0 / a);
		NSLog(@"%d", 5.0 / a == 50000 / 0.0);
		NSLog(@"-0.5/a的值为: %g", -5.0 / a);
		NSLog(@"%d", -5.0 / a == -50000 / 0.0);
		NSLog(@"a/a的值为: %g", a / a);

		double nan = a / a;
		NSLog(@"a/a的值为: %g", nan);
		NSLog(@"%d", nan == nan);
		int ia = -5 / 0.0;
		NSLog(@"%d", ia);

	[pool drain];

}
