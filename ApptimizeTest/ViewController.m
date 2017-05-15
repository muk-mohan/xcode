//
//  ViewController.m
//  ApptimizeTest
//
//  Created by mohan mukherjee on 5/12/17.
//  Copyright © 2017 Apptimize Candidate. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated{
    _ClickMeLabel.text = nil;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)ClickMe:(id)sender {
    _ClickMeLabel.text = @"My First App";
}
@end
