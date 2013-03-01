//
//  select.m
//  selector
//
//  Created by sandeep on 14/04/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "select.h"



@implementation select
-(void)run
{
	[self performSelector:@selector(echohello)];
	NSArray *myarray=[NSArray arrayWithObjects:@"a",@"b",@"c",@"d",nil];
	[self performSelector:@selector(echonames:) withObject:myarray];
}
-(void)testme:(id)objectarray namestring:(id)namestring
{
	NSLog(@"the name:%@",namestring);
	NSLog(@"the count of the array is:%i",[objectarray count]);
}
-(void)echonames:(id)objectarray
{
	NSArray *thearray=(NSArray *)objectarray;
	for(int i=0;i<[thearray count];i++)
	{
		NSLog(@"the name:%@",[thearray objectAtIndex:i]);
	}
}
-(void)echohello
{
		NSLog(@"hello......");
}

@end
