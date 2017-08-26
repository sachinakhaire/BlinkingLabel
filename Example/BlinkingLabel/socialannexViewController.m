//
//  socialannexViewController.m
//  BlinkingLabel
//
//  Created by sachinakhaire on 08/26/2017.
//  Copyright (c) 2017 sachinakhaire. All rights reserved.
//

#import "socialannexViewController.h"
#import <BlinkingLabel/BlinkingViewController.h>

@interface socialannexViewController ()
{
    BlinkingViewController *objc;
}

@end

@implementation socialannexViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    objc = [[BlinkingViewController alloc] init];
    [objc createLabel:self];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
