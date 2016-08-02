#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
	@autoreleasepool {
		int a = 56;
		NSLog(@"==%d==", a);
		NSLog(@"==%9d==", a);
		NSLog(@"==%-9d==", a);
		NSLog(@"==%o==", a);
		NSLog(@"==%x==", a);

		long b = 12;
		NSLog(@"%ld", b);
		NSLog(@"%lx", b);

		double d = 2.3;
		NSLog(@"==%f==", d);
		NSLog(@"==%e==", d);
		NSLog(@"==%g==", d);
		NSLog(@"==%9f==", d);
		NSLog(@"==%9.4f==", d);

		long double dd = 2.3l;
		NSLog(@"==%lf==", dd);
		NSLog(@"==%le==", dd);
		NSLog(@"==%lg==", dd);
		NSLog(@"==%9lg==", dd);
		NSLog(@"==%9.4lg==", dd);

		NSString *str = @"Hello, Objective-C";
		NSLog(@"==%@==", str);
		NSDate *date = [[NSDate alloc] init];
		NSLog(@"==%@==", date);
	}
}
