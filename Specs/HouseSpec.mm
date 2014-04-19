#import "House.h"
#import "Oven.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;


SPEC_BEGIN(HouseSpec)

describe(@"House", ^{
    __block House *house;
    __block Oven *oven;
    
    beforeEach(^{
        oven = nice_fake_for([Oven class]);
        house = [[House alloc] initWithOven:oven];
    });
    
    it(@"exists", ^{
        house should_not be_nil;
    });
    
    it(@"has an oven", ^{
        house.oven should_not be_nil;
    });
    
    describe(@"Remote appliance power management", ^{
        beforeEach(^{
            [house powerUpAppliances];
        });
        
        it(@"turns on the oven", ^{
            house.oven should have_received(@selector(powerUp));
        });
    });
});

SPEC_END
