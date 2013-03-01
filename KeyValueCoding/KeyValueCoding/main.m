//
//  main.m
//  KeyValueCoding
//
//  Created by master on 02/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"
int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        MyClass *asd=[[MyClass alloc]init];
        [asd setValue:@"hai" forKey:@"stringProperty"];
        NSString *str=[asd valueForKey:@"stringProperty"];
        NSLog(@"asdf%@",str);
        MyClass *anotherInstance = [[MyClass alloc] init];
        asd.linkedInstance = anotherInstance;
        [asd setValue:[NSNumber numberWithInt:2]
                  forKeyPath:@"linkedInstance.integerProperty"]; 
    NSNumber *num=[anotherInstance valueForKey:@"integerProperty"];
        NSLog(@"%@",num);
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

