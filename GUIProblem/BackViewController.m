//
//  BackViewController.m
//  GUIProblem
//
//  Created by James McLaughlin on 3/10/15.
//  Copyright (c) 2015 James McLaughlin. All rights reserved.
//

#import "BackViewController.h"

@implementation BackViewController


- (IBAction)transitionBack:(UIButton *)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

@end
