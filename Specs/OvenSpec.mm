#import "Oven.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;


SPEC_BEGIN(OvenSpec)

describe(@"Oven", ^{
    __block Oven *oven;
    
    beforeEach(^{
        oven = [[Oven alloc] init];
    });
    
    it(@"exists", ^{
        oven should_not be_nil;
    });
});