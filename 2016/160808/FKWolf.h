#import <Foundation/Foundation.h>

@interface FKWolf : NSObject
{
	NSString* _name;
	int _age;
}

- (void) setName: (NSString*) _name andAge: (int) _age;

- (void) info;

@end
