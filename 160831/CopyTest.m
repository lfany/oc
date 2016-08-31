#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSMutableString* book = [NSMutableString stringWithString: @"疯狂iOS讲义"];
    NSMutableString* bookCopy = [book mutableCopy];
    [bookCopy replaceCharactersInRange: NSMakeRange(2, 3) withString: @"Android"];
    NSLog(@"book的值为: %@", book);
    NSLog(@"bookCopy的值为: %@", bookCopy);

    NSString* str = @"fkit";
    NSMutableString* strCopy = [str mutableCopy];
    [strCopy appendString: @".org"];
    NSLog(@"%@", strCopy);

    NSMutableString* bookCopy2 = [book copy];
    //[bookCopy2 appendString: @"aa"];
}
}
