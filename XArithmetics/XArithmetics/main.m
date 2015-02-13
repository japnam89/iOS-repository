//
//  main.m
//  XArithmetics
//
//  Created by JAPNAM on 2/10/15.
//  Copyright (c) 2015 Humber. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "XArthmetics.h"

void operationResult(XArthmetics *x);

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Japnam Singh - 824196513 -Assignment 1 Part 2 \n");
        
        //Alice
         XArthmetics *addition= [XArthmetics alloc];
        addition.leftoperand = 10;
        addition.rightoperand=20;//dot notation, call a method setAge with argument of 20
       addition.arthoperation = @" ADD";
        operationResult(addition);
        
        //Bob
        //Alice
       XArthmetics *subtraction= [XArthmetics alloc];
        subtraction.leftoperand = 95;
        subtraction.rightoperand=37;//dot notation, call a method setAge with argument of 20
        subtraction.arthoperation = @"SUBS";
       operationResult(subtraction);
        
        
         XArthmetics *multiplication= [ XArthmetics alloc];
        multiplication.leftoperand = 32;
        multiplication.rightoperand=20;//dot notation, call a method setAge with argument of 20
        multiplication.arthoperation = @"MULT";
        
        operationResult(multiplication);
        
        XArthmetics *division= [ XArthmetics alloc];
       division.leftoperand = 45;
        division.rightoperand=9;//dot notation, call a method setAge with argument of 20
        division.arthoperation = @"DIV";
        
        operationResult(division);
        
        
        
        
    }
    return 0;
    
    
    
}

//greets student (via stderr)
void operationResult(XArthmetics *x)
{
    // pass a message called name to s, call the getter for name
    // message pass, stack frame
    NSLog(@"Congrats !!. You just did an %@ <operation> of %d <left operand> and %d<right operand>.", x.arthoperation,x.leftoperand,x.rightoperand);
}