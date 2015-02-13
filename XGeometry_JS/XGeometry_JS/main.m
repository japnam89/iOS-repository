//
//  main.m
//  XGeometry_JS
//
//  Created by JAPNAM on 2/9/15.
//  Copyright (c) 2015 Humber. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Gemetry.h"

void describe(Gemetry *g);

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Japnam Singh - 824196513 -Assignment 1 Part 1 \n");
        
        //Rectangle
        Gemetry *rectangle= [Gemetry alloc];
       rectangle.area = 21;
        rectangle.perimeter=20;//dot notation, call a method setAge with argument of 20
        rectangle.fill = @" Full Rectangle";
       describe(rectangle);
        
        //Square
        Gemetry *square= [Gemetry alloc];
        square.area = 25;
        square.perimeter=20;//dot notation, call a method setAge with argument of 20
        square.fill = @"dashed Square";
        describe(square);
        
        //Circle
        Gemetry *circle= [Gemetry alloc];
        circle.area = 32;
        circle.perimeter=20;//dot notation, call a method setAge with argument of 20
        circle.fill = @"clear Circle";
        
        describe(circle);
        
        
        
    }
    return 0;

        
        
}

//describe function
void describe(Gemetry *g)
{
    // pass a message called name to s, call the getter for name
    // message pass, stack frame
    NSLog(@"The %@ has a perimeter of %d and an area of %d.", g.fill,g.perimeter,g.area);
}