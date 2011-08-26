//
//  DVFactoryMethodPatternViewController.m
//  DVFactoryMethodPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import "DVFactoryMethodPatternViewController.h"
#import "BlueButtonFactory.h"
#import "RedButtonFactory.h"

@implementation DVFactoryMethodPatternViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    colourSwitch = NO;
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)addButton:(id)sender{
    
    GenericButton *buttonA;
    
    if (colourSwitch)
        buttonA = (GenericButton *)[[[BlueButtonFactory alloc] init] createBlueButton];
    else
        buttonA = (GenericButton *)[[[RedButtonFactory alloc] init] createRedButton];

    [self.view addSubview: buttonA];
    
    colourSwitch = !colourSwitch;
}

@end
