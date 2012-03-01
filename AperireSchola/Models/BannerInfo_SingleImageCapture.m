//
//  BannerInfo_SingleImageCapture.m
//  AperireSchola
//
//  Created by bear on 12/2/29.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "BannerInfo_SingleImageCapture.h"
#import "CourseMssagePassingDelegate.h"

@implementation BannerInfo_SingleImageCapture

-(NSURL *)getBannerImageURL
{
    NSURL* _imgURL = [[NSURL alloc]initWithString:@"http://fc06.deviantart.net/fs71/f/2011/012/9/f/blender_render_test_2_by_ipodzanyman-d371dc9.jpg"];
    return [_imgURL autorelease];
}

@end
