//
//  BannerInformationDomain.m
//  AperireSchola
//
//  Created by bear on 12/2/29.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "BannerInformationDomain.h"

@implementation BannerInformationDomain

@synthesize delegate;

-(id)initWithDelegate:(id)delegate_
{
    if (self = [super init]) {
        self.delegate = delegate_;
    }
    
    return self;
}

-(NSURL *)getBannerImageURL
{
    
    return NULL;
}

@end
