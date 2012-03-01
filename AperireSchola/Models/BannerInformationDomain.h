//
//  BannerInformationDomain.h
//  AperireSchola
//
//  Created by bear on 12/2/29.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BannerInformationDomain : NSObject
{
    id delegate;
}

@property (assign) id delegate;

-(id)initWithDelegate:(id)delegate_;
-(NSURL*)getBannerImageURL;

@end
