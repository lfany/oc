#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    Class clazz = NSClassFromString(@"NSDate");
    NSLog(@"%@", clazz);

    id date = [[clazz alloc] init];
    NSLog(@"%@", date);
    NSLog(@"%@", [date class]);
    NSLog(@"%d", clazz == NSDate.class);
}
}
