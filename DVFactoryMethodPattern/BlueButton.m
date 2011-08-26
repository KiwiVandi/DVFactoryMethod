//
//  ColouredButton.m
//  DVFactoryMethodPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import "BlueButton.h"

@implementation BlueButton

+ (id)buttonWithType:(UIButtonType)buttonType{
    UIButton *btn;
    btn = [super buttonWithType: buttonType];
    btn.backgroundColor = [UIColor blueColor];
    btn.titleLabel.text = @"Blue Button";
    btn.titleLabel.textColor = [UIColor blueColor];
    
    return  btn;
}

@end
