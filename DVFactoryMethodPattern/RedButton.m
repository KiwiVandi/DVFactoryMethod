//
//  RedButton.m
//  DVFactoryMethodPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 St George Group. All rights reserved.
//

#import "RedButton.h"

@implementation RedButton

+ (id)buttonWithType:(UIButtonType)buttonType{
    UIButton *btn;
    btn = [super buttonWithType: buttonType];
    btn.backgroundColor = [UIColor redColor];
    btn.titleLabel.text = @"Red Button";
    btn.titleLabel.textColor = [UIColor redColor];
    
    return  btn;
}


@end
