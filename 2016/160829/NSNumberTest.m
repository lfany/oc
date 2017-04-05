#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSNumber *num = [NSNumber numberWithInt: 20];
    NSNumber *de = [NSNumber numberWithDouble: 3.4];
    NSLog(@"%d", [num intValue]);
    NSLog(@"%g", [de doubleValue]);
    NSNumber *ch = [[NSNumber alloc] initWithChar: 'J'];
    NSLog(@"%@", ch);
}
}
