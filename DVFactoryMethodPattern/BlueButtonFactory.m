//
//  BlueButtonFactory.m
//  DVFactoryMethodPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import "BlueButtonFactory.h"
#import "BlueButton.h"

@implementation BlueButtonFactory

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (BlueButton *) createBlueButton{
    
    BlueButton *blueButton;
    
    blueButton = [BlueButton buttonWithType:UIButtonTypeRoundedRect];
    
    blueButton.frame = CGRectMake((rand() % (320 - 72)), (rand() % (460 -37)), 72, 37);//72 37
    
    [blueButton setTitle:@"Click Me!" forState:UIControlStateNormal];
    
//    [blueButton addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
    
    return blueButton;
}

@end
