#import <GHUnitIOS/GHUnit.h>
#import <OCMock/OCMock.h>
#import "SingleImageBannerView.h"

//Testing unit sample

@interface CourseOutlineViewTestCase : GHTestCase { }
@end

@implementation CourseOutlineViewTestCase


-(void)testBannerView
{
    SingleImageBannerView *test = [[SingleImageBannerView alloc]init];
    id mockWindow = [OCMockObject mockForClass:[UIWindow class]];
    [[mockWindow expect] addSubview:test];
}

@end

