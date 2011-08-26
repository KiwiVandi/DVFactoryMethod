//
//  RedButtonFactory.m
//  DVFactoryMethodPattern
//
//  Created by Dave van Dugteren on 26/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import "RedButtonFactory.h"
#import "RedButton.h"

@implementation RedButtonFactory

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (RedButton *) createRedButton{
    
    RedButton *redButton;
    
    redButton = [RedButton buttonWithType:UIButtonTypeRoundedRect];
    
    redButton.frame = CGRectMake((rand() % (320 - 72)), (rand() % (460 -37)), 72, 37);
    
    [redButton setTitle:@"Click Me!" forState:UIControlStateNormal];

    return redButton;
}

@end
