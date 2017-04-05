#import <Foundation/Foundation.h>
#import "FKOutput.h"
#import "FKProductable.h"

@protocol FKPrintable <FKOutput, FKProductable>
- (NSString*) printColor;
@end
