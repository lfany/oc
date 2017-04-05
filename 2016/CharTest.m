#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
	@autoreleasepool {
		char aChar = 'a';
		char enterChar = '\n';

		char c = 97;
		NSLog(@"=%c=%c=%c=", aChar, enterChar, c);
	}
}
