#import <Foundation/Foundation.h>
#import"pri.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

     pri *k=[[pri alloc]init];
	[k set:10];
	 [k set1:20];
	[k display];

    // insert code here...
    NSLog(@"Hello, World!");
    [pool drain];
    return 0;
}
