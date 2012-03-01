//
//  SingleImageBannerView.h
//  AperireSchola
//
//  Created by bear on 12/2/24.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BannerInfo_SingleImageCapture.h"

@interface SingleImageBannerView : UIImageView
{
    BannerInformationDomain *infoCapture;
}

-(id)initWithFrame:(CGRect)frame:(id)delegate_;

@end
