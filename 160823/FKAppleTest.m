#import "FKApple.h"

int main(int argc, char* argv[]){
@autoreleasepool{
	FKApple* apple = [[FKApple alloc]init];
	apple.weight = 56;
	[apple info];
}
}
