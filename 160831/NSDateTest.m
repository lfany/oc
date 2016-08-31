#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSDate* date1 = [NSDate date];
    NSLog(@"%@", date1);
    NSDate* date2 = [[NSDate alloc] initWithTimeIntervalSinceNow:3600*24];
    NSLog(@"%@", date2);
    NSDate* date3 = [[NSDate alloc] initWithTimeIntervalSinceNow: -3*3600*24];
    NSLog(@"%@", date3);

    NSDate* date4 = [NSDate dateWithTimeIntervalSince1970: 3600*24*366*20];
    NSLog(@"%@", date4);
    
    NSLocale* locale = [NSLocale currentLocale];
    NSLog(@"%@", [date1 earlierDate: date2]);
    NSDate* earlier = [date1 earlierDate: date2];
    NSDate* later = [date1 laterDate: date2];

    switch([date1 compare: date3]){
            case NSOrderedAscending:
                NSLog(@"date1位于date3之前");
                break;
                
            case NSOrderedSame:
                NSLog(@"date1位于date3相等");
                break;
            case NSOrderedDescending:
                NSLog(@"date1位于date3之后");
                break;
        }

        NSLog(@"date1与date3的时间差%g秒", [date1 timeIntervalSinceDate: date3]);
        NSLog(@"date2与现在的时间差%g秒", [date2 timeIntervalSinceNow]);
}
}
