//
//  AppDelegate.m
//  HelloTime
//
//  Created by Japnam Singh on 3/6/15.
//  Copyright (c) 2015 Humber. All rights reserved.
//

#import "AppDelegate.h"
//@implementation AppDelegate
//#import "AppDelegate.h"


#import "ViewController.h"
// implementation of this class, do not remention parent class or protocol
@implementation AppDelegate
// automatically getting getters/setters
@synthesize window = _window;
@synthesize viewController = _viewController;


-    (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //Override point for customization after application launch.
    // allocating a UIWindow; Frame is a rectangular space
    // mainScreen give me the bounds of the main screen and allocate
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    //Overwrite point for customication after application launch
    // give me a ViewController object and initialising with NIB file (XCode Interface Builder, in this case : ViewController.xib or View.xib)
    //self.viewController = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    self.viewController = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    // window will display and ask ViewController; UIWindowClass property RootViewController
    // hold down OPTION (cheatsheet)
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    // return YES to indicate that the application has launched
    // return YES;
    return YES;
}
@end