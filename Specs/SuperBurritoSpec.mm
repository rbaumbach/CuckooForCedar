#import "SuperBurrito.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;


SPEC_BEGIN(SuperBurritoSpec)

describe(@"SuperBurrito", ^{
    __block SuperBurrito *superBurrito;
    
    beforeEach(^{
        superBurrito = [[SuperBurrito alloc] init];
    });
    
    it(@"creates a super burrito", ^{
        superBurrito should_not be_nil;
    });
    
    it(@"has correct super burrito ingredients", ^{
        superBurrito.ingredients should equal(@[@"Tortilla", @"Carne Asada", @"Refried Beans", @"Spanish Rice", @"Salsa", @"Sour Cream", @"Guacamole", @"Cheese"]);
    });
});

SPEC_END
