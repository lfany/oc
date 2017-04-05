#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSURL* url = [NSURL URLWithString: @"https://raw.githubusercontent.com/lfany/oc/master/world.m"];
    NSLog(@"url的scheme为: %@", [url scheme]);
    NSLog(@"url的host为: %@", [url host]);
    NSLog(@"url的port为: %@", [url port]);
    NSLog(@"url的path为: %@", [url path]);

    NSString* homePage = [NSString stringWithContentsOfURL: url encoding: NSUTF8StringEncoding error: nil];
    NSLog(@"%@", homePage);
}
}
