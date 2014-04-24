#import "SuperBurrito.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;


SPEC_BEGIN(SuperBurritoSpec)

describe(@"SuperBurrito", ^{
    __block SuperBurrito *superBurrito;
    
    beforeEach(^{
        superBurrito = [[[SuperBurrito alloc] init] autorelease];
    });
    
    it(@"creates a super burrito", ^{
        superBurrito should_not be_nil;
    });
});

SPEC_END
