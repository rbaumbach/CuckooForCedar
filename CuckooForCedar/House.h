#import "Oven.h"

@interface House : NSObject

@property (strong, nonatomic, readonly) Oven *oven;

- (instancetype)initWithOven:(Oven *)oven;

@end