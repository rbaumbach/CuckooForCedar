#import "House.h"


@interface House ()

@property (strong, nonatomic, readwrite) Oven *oven;

@end

@implementation House

- (instancetype)initWithOven:(Oven *)oven
{
    self = [super init];
    if (self) {
        self.oven = oven;
    }
    return self;
}

@end