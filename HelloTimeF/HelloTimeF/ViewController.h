//
//  ViewController.h
//  HelloTime
//
//  Created by Japnam Singh on 3/6/15.
//  Copyright (c) 2015 Humber. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
- (void)checkTime:(id)sender;


@end

