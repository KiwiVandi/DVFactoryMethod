//
//  BlueButtonFactory.h
//  DVFactoryMethodPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import "GenericFactory.h"

@class BlueButton;

@interface BlueButtonFactory : GenericFactory

- (BlueButton *) createBlueButton;

@end
