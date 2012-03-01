//
//  BannerFactory.h
//  AperireSchola
//
//  Created by bear on 12/2/29.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum{
    SingleImageBanner
}BannerType;

@interface BannerFactory : NSObject
{
    UIView * bannerView;
    id _message_delegate;
}

@property (assign) id _message_delegate;

-(UIView*)create_banner_view:(BannerType)type_:(CGRect)frame_;

@end
