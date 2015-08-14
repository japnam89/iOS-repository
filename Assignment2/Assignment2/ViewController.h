//
//  ViewController.h
//  Assignment2
//
//  Created by Japnam Singh  on 3/17/15.
//  Copyright (c) 2015 HC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *make;
@property (strong, nonatomic) IBOutlet UITextField *model;
@property (strong, nonatomic) IBOutlet UITextField *year;
@property (strong, nonatomic) IBOutlet UITextField *fuelamount;
- (IBAction)submit:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *submit;
@property (strong, nonatomic) IBOutlet UIButton *clear;
- (IBAction)clear:(id)sender;

@end

