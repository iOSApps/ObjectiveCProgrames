//
//  main.m
//  practise7
//
//  Created by jyothsna on 20/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"abstraction.h"
#import"abstraction1.h"

int main (int argc, const char * argv[]) {

   // NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    // insert code here...
    ///NSLog(@"Hello, World!");
   // //[pool drain];
    abstraction1 *h=[[abstraction1 alloc]init];
    [h showResult1];
    [h displayResult1]; 
    return 0;
}

