//
//  ViewController.m
//  TextFieldHelper
//
//  Created by Chen, Yan-Ling on 5/31/12.
//  Copyright (c) 2012 Chen, Yan-Ling. 
//
//  Released under the MIT License.

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

@synthesize username = _username, password = _password;
@synthesize validationResult = _validationResult;



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // TODO...
}

 

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
