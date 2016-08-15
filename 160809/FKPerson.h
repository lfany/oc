#import <Foundation/Foundation.h>

@interface FKPerson : NSObject
{
	@private
	NSString* _name;
	int _age;
}

- (void) setName: (NSString*) name;
- (NSString *) name;
- (void) setAge: (int) age;
- (int) age;
@end

