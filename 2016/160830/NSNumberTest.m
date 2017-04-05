#import <Foundation/Foundation.h>
#import "NSNumber+fk.h"

int main(int argc, char* argv[]){
@autoreleasepool{
    NSNumber* myNum = [NSNumber numberWithInt: 3];
    NSNumber* add = [myNum add: 2.4];
    NSLog(@"%@", add);
    
    NSNumber* subtract = [myNum substract: 2.4];
    NSLog(@"%@", subtract);

    NSNumber* multiply = [myNum multiply: 2.4];
    NSLog(@"%@", multiply);

    NSNumber* divide = [myNum divide: 2.4];
    NSLog(@"%@", divide);
}
}
