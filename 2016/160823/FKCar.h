#import <Foundation/Foundation.h>

@interface FKCar : NSObject
{
	NSString* brand;
	NSString* model;
	NSString* color;
}
@property (nonatomic, copy) NSString* brand;
@property (nonatomic, copy) NSString* model;
@property (nonatomic, copy) NSString* color;

- (id) initWithBrand: (NSString*) brand model: (NSString*) model;
- (id) initWithBrand: (NSString*) brand model: (NSString*) model color: (NSString*) color;
@end

