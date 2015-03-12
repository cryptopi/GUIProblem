//
//  ForwardViewController.m
//  GUIProblem
//
//  Created by James McLaughlin on 3/10/15.
//  Copyright (c) 2015 James McLaughlin. All rights reserved.
//

#import "ForwardViewController.h"

@implementation ForwardViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"view loaded");
}

- (IBAction)transitionForward:(UIButton *)sender
{
    UIViewController *controller = [self.navigationController.storyboard instantiateViewControllerWithIdentifier:@"BackController"];
    [self.navigationController pushViewController:controller animated:YES];
}

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

@end
