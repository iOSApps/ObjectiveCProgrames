//
//  main.m
//  practise15
//
//  Created by jyothsna on 25/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    // insert code here...
    //NSLog(@"Hello, World!");
    NSArray*array=[NSArray arrayWithObjects:@"one",@"two",@"three",@"four",nil];
    for(NSString*element in array)
    {
        NSLog(@"element:%@",element);
    }
    NSDictionary *dictionary=[NSDictionary dictionaryWithObjectsAndKeys:@"gh",@"jk",@"hj",@"ui",nil];
    NSString*key;
    for(key in dictionary)
    {
        NSLog(@"english:%@latin:%@",key,[dictionary objectForKey:key]);
    }
   [pool drain];
    return 0;
}

