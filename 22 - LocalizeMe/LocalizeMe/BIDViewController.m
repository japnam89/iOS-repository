//
//  BIDViewController.m
//  LocalizeMe
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Japnam SINGH-824196513");
	// Do any additional setup after loading the view, typically from a nib.
    NSLocale *locale = [NSLocale currentLocale];
    NSString *displayNameString = [locale
                                   displayNameForKey:NSLocaleIdentifier
                                   value:[locale localeIdentifier]];
    self.localeLabel.text = displayNameString;
    
    [self.labels[0] setText:NSLocalizedString(@"LABEL_ONE", @"The number 1")];
    [self.labels[1] setText:NSLocalizedString(@"LABEL_TWO", @"The number 2")];
    [self.labels[2] setText:NSLocalizedString(@"LABEL_THREE", @"The number 3")];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
