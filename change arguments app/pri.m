//
//  pri.m
//  prime
//
//  Created by sandeep on 07/03/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "pri.h"


@implementation pri
-(void)set:(int)a
{
	i=a;
}
-(void)set1:(int)b
{
	n=b;
}
-(void)display
{
	sum=i+n;
	NSLog(@"sum is %d\n",sum);
}

@end
