//
//  ViewController.m
//  HelloTime
//
//  Created by Japnam Singh on 3/6/15.
//  Copyright (c) 2015 Humber. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self checkTime:self];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)checkTime:(id)sender
{
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"h:mm:ss a"];
    [self.timeLabel setText:[formatter stringFromDate:[NSDate date]]];
    [self performSelector:@selector(checkTime:) withObject:self afterDelay:1.0];
    NSLog(@"Japnam Singh-824196513");
}

@end
