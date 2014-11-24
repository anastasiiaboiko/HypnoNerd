//
//  HypnosisViewController.m
//  HypnoNerd
//
//  Created by Anastasia Boiko on 11/24/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "HypnosisViewController.h"
#import "HypnosisView.h"

@implementation HypnosisViewController

- (void)loadView
{
    // Create a view
    HypnosisView *backgroundView = [[HypnosisView alloc] init];
    
    // Set it as *the* view of this view controller
    self.view = backgroundView;
}

@end

