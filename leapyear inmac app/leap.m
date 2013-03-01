//
//  leap.m
//  leapyear
//
//  Created by sandeep on 11/03/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "leap.h"


@implementation leap
-(void)aa
{
	printf("enter the year\n");
	scanf("%d",&year);
	if((year%4)==0&&(year%100)!=0||(year%400)==0)
	   {
	   printf("%d is leap year\n",year);
	   }
	   else
	   {
	   printf("%d is not leap year",year);
	   }
}
@end
