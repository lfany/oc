#import <Foundation/Foundation.h>

int main(int argc, char* argv[]){
@autoreleasepool{
    NSCalendar* gregorian = [[NSCalendar alloc] initWithCalendarIdentifier: NSGregorianCalendar];
    NSDate* dt = [NSDate date];
    unsigned unitFlags = NSYearCalendarUnit | NSMonthCalendarUnit |NSDayCalendarUnit| NSHourCalendarUnit| NSMinuteCalendarUnit| NSSecondCalendarUnit| NSWeekdayCalendarUnit;
    NSDateComponents* comp = [gregorian components: unitFlags fromDate: dt];

    NSLog(@"%ld年", comp.year);
    NSLog(@"%ld月", comp.month);
    NSLog(@"%ld日", comp.day);
    NSLog(@"%ld时", comp.hour);
    NSLog(@"%ld分", comp.minute);
    NSLog(@"%ld秒", comp.second);
    NSLog(@"%ld星期", comp.weekday);

    NSDateComponents* comp2 = [[NSDateComponents alloc] init];
    comp2.year = 2013;
    comp2.month = 4;
    comp2.day = 5;
    comp2.hour = 18;
    comp2.minute = 34;

    NSDate* date = [gregorian dateFromComponents: comp2];
    NSLog(@"获取的日期为: %@", date);


}
}
