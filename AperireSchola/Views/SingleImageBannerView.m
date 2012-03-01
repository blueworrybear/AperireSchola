//
//  SingleImageBannerView.m
//  AperireSchola
//
//  Created by bear on 12/2/24.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "SingleImageBannerView.h"

@implementation SingleImageBannerView

#pragma mark MENTION CLASS OF INFO CAPTURE
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

#pragma mark INIT WITH DELEGATE
-(id)initWithFrame:(CGRect)frame :(id)delegate_
{
    self = [super initWithFrame:frame];
    if (self) {
        infoCapture = [[BannerInfo_SingleImageCapture alloc]initWithDelegate:delegate_];
        NSData* _image_data = [[NSData alloc]initWithContentsOfURL:[infoCapture getBannerImageURL]];
        UIImage* banner_image = [[UIImage alloc]initWithData:_image_data];
        self.image = banner_image;
        
        [banner_image release];
        [_image_data release];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

-(void)drawRect:(CGRect)rect
{
    
}

-(void)setNeedsDisplay
{
    [super setNeedsDisplay];
}

-(void)dealloc
{
    [super dealloc];
}

@end
