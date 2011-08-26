//
//  RedButtonFactory.h
//  DVFactoryMethodPattern
//
//  Created by Dave van Dugteren on 26/08/11.
//  Copyright 2011 St George Group. All rights reserved.
//

#import "GenericFactory.h"

@class RedButton;

@interface RedButtonFactory : GenericFactory

- (RedButton *) createRedButton;

@end
