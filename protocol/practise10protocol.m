#import <Foundation/Foundation.h>
#import"class1.h"
#import"class2.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    
    NSLog(@"Hello, World!");
    [pool drain];
	class1* t=[[class1 alloc]init];
	class2* k=[[class2 alloc]init];
		[t add];
	[k add];
	

    return 0;
}
