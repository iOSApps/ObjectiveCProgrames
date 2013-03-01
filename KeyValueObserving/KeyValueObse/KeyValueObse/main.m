//
//  main.m
//  KeyValueObse
//
//  Created by master on 04/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Class1.h"
int main (int argc, const char * argv[])
{

    @autoreleasepool {
        Class1 *asd=[[Class1 alloc]init];
       // [asd setValue:@"hai" forKey:@"num"];
        [asd setValue:@"hai" forKey:@"num"];
        NSLog(@"%@",[asd valueForKey:@"num"]);
        [asd addObserver:asd forKeyPath:@"num" options:NSKeyValueObservingOptionOld context:@"hai"];        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

