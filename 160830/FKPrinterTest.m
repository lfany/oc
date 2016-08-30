#import <Foundation/Foundation.h>
#import "FKPrinter.h"

int main(int argc, char* argv[]){
@autoreleasepool{
    FKPrinter* printer = [[FKPrinter alloc] init];
    [printer addData:@"疯狂ios讲义"];
    [printer addData:@"疯狂XML讲义"];
    [printer output];
    [printer addData:@"疯狂JAVA讲义"];
    [printer addData:@"疯狂Android讲义"];
    [printer output];

    NSObject<FKProductable>* p = [[FKPrinter alloc] init];
    NSLog(@"%@", p.getProduceTime);
    id<FKOutput> out = [[FKPrinter alloc] init];
    [out addData: @"孙悟空"];
    [out addData: @"猪八戒"];
    [out addData: @"呵呵哒"];
    [out output];
}
}
