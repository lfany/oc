#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSFileManager* fm = [NSFileManager defaultManager];
    [fm createDirectoryAtPath: @"xyz/abc" withIntermediateDirectories: YES attributes: nil error: nil];
    NSString* content = @"《疯狂iOS讲义》是我正在学习的图书！";
    [fm createFileAtPath: @"myInfo.txt" contents: [content dataUsingEncoding: NSUTF8StringEncoding] attributes: nil];
    [fm copyItemAtPath: @"myInfo.txt" toPath: @"copyInfo.txt" error: nil];
}
}
