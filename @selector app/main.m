//
//  main.m
//  selector
//
//  Created by sandeep on 14/04/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import"select.h"

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	select *sele1=[[select alloc]init];
	[sele1 run];
	NSArray *myarray=[NSArray arrayWithObjects:@"a",@"b",nil];
	NSString *correctstring=@"this is correct";
	[sele1 performSelector:@selector(testme:namestring:) withObject:myarray withObject:correctstring];
	[sele1 release];
    //int retVal = UIApplicationMain(argc, argv, nil, nil);
    
	[pool drain];
    //return retVal;
	return 0;
}
