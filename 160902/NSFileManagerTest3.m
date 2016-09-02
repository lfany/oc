#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSFileManager* fm = [NSFileManager defaultManager];
    NSArray* array = [fm contentsOfDirectoryAtPath: @"." error:nil];
    for(NSString* item in array){
            NSLog(@"%@", item);
        }

    NSDirectoryEnumerator* dirEnum = [fm enumeratorAtPath: @"."];
    NSString* file;
    while((file = [dirEnum nextObject])){
            if([[file pathExtension] isEqualToString: @"m"]){
                    NSData* data = [fm contentsAtPath: file];
                    NSString* content = [[NSString alloc] initWithData: data encoding: NSUTF8StringEncoding];
                    NSLog(@"-------输出文件内容------");
                    NSLog(@"%@", content);
                }
        }

        NSArray* subArr = [fm subpathsAtPath: @"."];
        for(NSString* item in subArr){
                NSLog(@"%@", item);
            }
}
}
