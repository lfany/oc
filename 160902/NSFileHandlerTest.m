#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSFileHandle* fh = [NSFileHandle fileHandleForReadingAtPath: @"NSFileHandleTest.m"];
    NSData* data;

    while([(data = [fh readDataOfLength: 512]) length] > 0){
            NSLog(@"%ld", [data length]);
            NSString* content = [[NSString alloc] initWithData: data encoding: NSUTF8StringEncoding];
        NSLog(@"-----------输出读取的512个字节的内容-------");
        NSLog(@"%@", content);
        }

        [fh closeFile];

        NSFileHandle* fh2 = [NSFileHandle fileHandleForWritingAtPath: @"abc.txt"];
        if(!fh2){
                NSFileManager* fm = [NSFileManager defaultManager];
                [fm createFileAtPath: @"abc.txt" contents: nil attributes: nil];
                fh2 = [NSFileHandle fileHandleForWritingAtPath: @"abc.txt"];
                
            }

            NSString* myBook = @"疯狂iOS讲义";
            [fh2 writeData: [myBook dataUsingEncoding: NSUTF8StringEncoding]];
            [fh2 closeFile];
}
}
