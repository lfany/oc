#import <Foundation/Foundation.h>

@interface FKPerson : NSObject{
    NSString* _name;
    int _age;
}

- (void) setName:(NSString*) name andAge: (int) age;
- (void) say: (NSString*) content;
- (NSString*) info;
+ (void) foo;

@end

