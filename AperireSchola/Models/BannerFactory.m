//
//  BannerFactory.m
//  AperireSchola
//
//  Created by bear on 12/2/29.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "BannerFactory.h"
#import "SingleImageBannerView.h"

@implementation BannerFactory

@synthesize _message_delegate;

-(UIView *)create_banner_view:(BannerType)type_:(CGRect)frame_
{
    switch (type_) {
        case SingleImageBanner:
            if (_message_delegate != nil) {
                bannerView = [[SingleImageBannerView alloc] initWithFrame:frame_:_message_delegate];
            }else{
                NSException* _nullDelegateException = [NSException exceptionWithName:@"NullDelegateExcetion" reason:@"The BannerFactory hasn't assign a concrete message passing delegate." userInfo:nil];
                @throw _nullDelegateException;
            }
            break;
            
        default:
            break;
    }
    
    return [bannerView autorelease];
}

@end
