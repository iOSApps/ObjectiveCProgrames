//
//  Class1.m
//  KeyValueObse
//
//  Created by master on 04/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Class1.h"

@implementation Class1
@synthesize num;
-(void)asdf:(Class1*)s{
    NSLog(@"hao");
    
    NSLog(@"bye");
}
-(void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    NSLog(@"ZXC");
    if ([keyPath isEqual:@"num"]) {
        
    
    NSString *tt=[change objectForKey:NSKeyValueChangeOldKey];
    NSLog(@"%@",tt);
    }
    
}
@end
