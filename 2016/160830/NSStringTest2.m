#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSString* str = @"Hello";
    NSString* book = @"《疯狂iOS讲义》";

    str = [str stringByAppendingString: @", iOS!"];
    NSLog(@"%@", str);
    const char* cstr = [str UTF8String];
    NSLog(@"获取的C字符串: %s", cstr);
    NSLog(@"str length: %lu", [str length]);
    

    
}
}
