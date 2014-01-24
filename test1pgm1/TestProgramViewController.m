//
//  TestProgramViewController.m
//  test1pgm1
//
//  Created by Brandon on 1/24/14.
//  Copyright (c) 2014 Brandon. All rights reserved.
//

#import "TestProgramViewController.h"

@interface TestProgramViewController ()

@end

@implementation TestProgramViewController
static int color;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [myLabel setTextColor:[UIColor greenColor]];
    color = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swap:(id)sender {
    if (color == 0) {
        [myLabel setTextColor:[UIColor redColor]];
    }
    else
        [myLabel setTextColor:[UIColor greenColor]];
    color++;
    if (color > 1)
        color = 0;
}

@end
