//
//  DVFactoryMethodPatternViewController.h
//  DVFactoryMethodPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GenericButton.h"

@interface DVFactoryMethodPatternViewController : UIViewController
{
    IBOutlet GenericButton *button;
    BOOL colourSwitch;
}

- (IBAction)addButton:(id)sender;

@end
