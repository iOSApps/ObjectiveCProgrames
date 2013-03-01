//
//  assgn.m
//  practise6
//
//  Created by jyothsna on 19/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "assgn.h"


@implementation assgn

-(void)countnum
{
    
        printf("Enter the value");
    scanf("%d",&n);
    count=0;
    
    while(n>0)
    {
    a=n%10;
    count++;
    n=n/10;
    }
    printf("count is %d",count);
        
}

@end
