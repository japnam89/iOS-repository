//
//  ViewController.m
//  Assignment2
//
//  Created by Japnam Singh  on 3/17/15.
//  Copyright (c) 2015 HC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize make=_make;
@synthesize model=_model;
@synthesize year=_year;
@synthesize fuelamount=_fuelamount;
@synthesize submit=_submit;
@synthesize clear=_clear;
UIAlertView *alert2;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submit:(id)sender {
    
    
    NSLog(@"Japnam Singh-824196513");
    NSLog(@"Assignment part 2");
    [self.make  resignFirstResponder];
    [self.model  resignFirstResponder];
    [self.year  resignFirstResponder];
    [self.fuelamount  resignFirstResponder];
    NSString *s = [NSString stringWithFormat:@"Make:%@,Model:%@,Year:%@,Fuelamount:%@", self.make.text,self.model.text,self.year.text,self.fuelamount.text];
    alert2=[[UIAlertView alloc] initWithTitle:@"Please find enclose the details of your new car Below:"
                                      message:s
                                     delegate:self
                            cancelButtonTitle:@"Thanks"
                            otherButtonTitles:nil];
    [alert2 show];
    
}



- (IBAction)clear:(id)sender {
    
    NSLog(@"All Clear");
    self.make.text = nil;
    self.model.text = nil;
    self.year.text = nil;
    self.fuelamount.text = nil;
}
@end
