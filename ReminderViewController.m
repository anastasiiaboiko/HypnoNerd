//
//  ReminderViewController.m
//  HypnoNerd
//
//  Created by Anastasia Boiko on 11/24/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "ReminderViewController.h"

@interface ReminderViewController ()

@property (nonatomic, weak) IBOutlet UIDatePicker *datePicker;

@end

@implementation ReminderViewController

- (IBAction)addReminder:(id)sender
{
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end