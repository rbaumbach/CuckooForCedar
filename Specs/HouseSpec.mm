#import "House.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;

SPEC_BEGIN(HouseSpec)

describe(@"House", ^{
    __block House *house;
    
    beforeEach(^{
        house = [[House alloc] init];
    });
    
    it(@"exists", ^{
        house should_not be_nil;
    });
});

SPEC_END
