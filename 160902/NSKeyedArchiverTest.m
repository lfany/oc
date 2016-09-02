#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSDictionary* dict = [NSDictionary dictionaryWithObjectsAndKeys: [NSNumber numberWithInt: 89], @"Objective-C",
    [NSNumber numberWithInt: 69], @"Ruby",
    [NSNumber numberWithInt: 75], @"Python",
    [NSNumber numberWithInt: 100], @"Perl", nil];
    [NSKeyedArchiver archiveRootObject: dict toFile: @"myDict.archive"];
}
}
