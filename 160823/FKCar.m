#import "FKCar.h"

@implementation FKCar
@synthesize brand;
@synthesize model;
@synthesize color;

- (id) init
{
	if(self = [super init]){
		self.brand = @"奥迪";
		self.model = @"Q5";
		self.color = @"黑色";
	}
	return self;
}

- (id) initWithBrand: (NSString*) brand model: (NSString*) model
{
	if(self = [super init]){
		self.brand = brand;
		self.model = model;
		self.color = @"黑色";
	}
	return self;
}

- (id) initWithBrand: (NSString*) brand model: (NSString*) model
	color: (NSString*) color
{
	if(self = [self initWithBrand: brand model: model]){
		self.color = color;
	}
	return self;
}
@end
