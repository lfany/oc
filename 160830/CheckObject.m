#import <Foundation/Foundation.h>
#import "FKApple.h"

int main(int argc, char* argv[]){
@autoreleasepool{
    FKApple *apple = [[FKApple alloc] init];
    NSLog(@"%@", [apple class]);
    NSLog(@"apple 是否为FKApple的实例: %d", [apple isMemberOfClass: FKApple.class]);
    NSLog(@"apple 是否为NSObject的实例: %d", [apple isMemberOfClass: NSObject.class]);
    NSLog(@"apple 是否为FKApple(子类)的实例: %d", [apple isKindOfClass: NSObject.class]);
    NSLog(@"apple 是否为NSObject的实例: %d", [apple isKindOfClass: NSObject.class]);
    //NSLog(@"apple 是否实现了指定协议: %d", [apple conformsToProtocol: @protocol(FKEatable)]);
}
}
