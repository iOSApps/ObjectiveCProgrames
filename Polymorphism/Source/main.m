//
//  main.m
//  practise8Poly
//
//  Created by jyothsna on 20/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"PolyMorphism.h"

int main (int argc, const char * argv[]) {

   // NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    // insert code here...
    //NSLog(@"Hello, World!");
    //[pool drain];
    PolyMorphism *h=[[PolyMorphism alloc]init];
    [h show];
    [h show:10];
    return 0;
}

