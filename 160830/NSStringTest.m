#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    unichar data[6] = {97, 98, 99, 100, 101, 102};
    NSString* str = [[NSString alloc] initWithCharacters: data length: 6];
    NSLog(@"%@", str);

    char* cstr = "Hello, iOS!";
    NSString *str2 = [NSString stringWithUTF8String: cstr];
    NSLog(@"%@", str2);

    [str2 writeToFile: @"hello.txt" atomically:YES encoding: NSUTF8StringEncoding error:nil];
    NSString* str3 = [NSString stringWithContentsOfFile:@"NSStringTest.m" encoding:NSUTF8StringEncoding error:nil];
    NSLog(@"%@", str3);
    
}
}
