#import "FKBook.h"

@implementation FKBook
@synthesize name = name;
@end

int main(int argc, char* argv[]){
	@autoreleasepool{
		FKBook* book = [[FKBook alloc] init];
		NSMutableString* str = [NSMutableString stringWithString: @"疯狂android酱油"];
		[book setName:str];
		NSLog(@"book的name为: %@", [book name]);
		[str appendString: @"是一本很好的ios学习图示"];
		NSLog(@"book的name为: %@", [book name]);

	}
}
