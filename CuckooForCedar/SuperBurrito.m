#import "SuperBurrito.h"


@implementation SuperBurrito

- (id)init
{
    self = [super init];
    if (self) {
        self.ingredients = @[@"Tortilla", @"Carne Asada", @"Refried Beans", @"Spanish Rice", @"Salsa", @"Sour Cream", @"Guacamole", @"Cheese"];
    }
    return self;
}

@end
