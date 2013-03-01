//
//  management.m
//  memory
//
//  Created by sandeep on 31/03/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "management.h"


@implementation management
-(void)sayhello:(NSString *)name
{
	NSString *name1=[NSString stringWithFormat:@"hello"];
	NSString *str=[name1 stringByAppendingString:name];
	NSLog(@"%@",str);
}

@end
