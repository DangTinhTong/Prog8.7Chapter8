//
//  main.m
//  Prog8.7
//
//  Created by admin on 12/2/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!")
        
        ClassA *myClassA = [[ClassA alloc] init];
        ClassB *myClassB = [[ClassB alloc]  init];
        [myClassA initVar]; // uses ClassA method
         [myClassA print];  // Reveal value of x
        
        [myClassB initVar]  ; // user overriding ClassB method
        [myClassB print];     // Reveal values of x
    }
    return 0;
}
