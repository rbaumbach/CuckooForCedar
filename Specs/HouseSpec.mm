#import "House.h"
#import "Oven.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;


SPEC_BEGIN(HouseSpec)

describe(@"House", ^{
    __block House *house;
    __block Oven *oven;
    
    beforeEach(^{
        oven = [[Oven alloc] init];
        house = [[House alloc] initWithOven:oven];
    });
    
    it(@"exists", ^{
        house should_not be_nil;
    });
});

SPEC_END
