#import <Foundation/Foundation.h>
#import"management.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	management *fooone=[[management alloc]init];
	management *footwo=fooone;
	NSLog(@"retain count of foo at t1 is %i",[fooone retainCount]);
	NSLog(@"retain count of foo at t1 is %i",[footwo retainCount]);
	[fooone sayhello:@"sandeep"];
	[footwo retain];
	NSLog(@"retain count of foo at t2 is %i",[fooone retainCount]);
    NSLog(@"retain count of foo at t1 is %i",[footwo retainCount]);

	[fooone release];
	NSLog(@"retain count of foo at t3 is %i",[fooone retainCount]);
	NSLog(@"retain count of foo at t1 is %i",[footwo retainCount]);
	// insert code here...
    //NSLog(@"Hello, World!");
    [pool drain];
    return 0;
}
