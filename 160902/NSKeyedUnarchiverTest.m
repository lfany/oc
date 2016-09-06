#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSDictionary* dict = [NSKeyedUnarchiver unarchiveObjectWithFile: @"myDict.archive"];
    NSLog(@"Objective-C 对应的value: %@", [dict valueForKey: @"Objective-C"]);
    NSLog(@"Ruby 对应的value: %@", [dict valueForKey: @"Ruby"]);
    NSLog(@"Python 对应的value: %@", [dict valueForKey: @"Python"]);
    NSLog(@"Perl 对应的value: %@", [dict valueForKey: @"Perl"]);
}
}
