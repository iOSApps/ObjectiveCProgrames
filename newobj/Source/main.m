//
//  main.m
//  practise14
//
//  Created by jyothsna on 25/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    // insert code here...
    //NSLog(@"Hello, World!");
    static char numkey;
    NSArray*p=[[NSArray alloc]initWithObjects:@"one",@"two",@"three",nil];
    NSArray*k=[[NSString alloc]initWithFormat:@"%@",@"last two numbers"];
    objc_setAssociatedObject
                 (
                 p,
                 &numkey,
                 k,
                     OBJC_ASSOCIATION_RETAIN
                 );
                 
    NSLog(@"%@",p);
    [p objectAtIndex:2];
    NSLog(@"%@",[p objectAtIndex:2]);
    [k release];
    
    [p release];  
    [pool drain];
    return 0;
}

