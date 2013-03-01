#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	NSArray *k=[[NSArray alloc]initWithObjects:@"hi",nil];
	//[k addobject:@"bye"];
	NSLog(@"%@",k);
	NSMutableArray *k1=[NSMutableArray arrayWithObjects:@"sandeep",@"devender",@"dilip",@"kumar",@"rayaparthi",@"parkal",@"warangal",@"hyderabad",nil];
	[k1 addObject:@"reddy"];
	NSLog(@"%@",k1 );
	[k1 insertObject:@"andrapradesh" atIndex:1];
	NSLog(@"%@",k1);
	[k1 removeObjectAtIndex:0];
	NSLog(@"%@",k1);
	[k1 count];
	NSLog(@"%@",k1);
	[k1 removeLastObject];
	NSLog(@"%@",k1);
	
	
	
	NSString *p=[NSString stringWithString:@"fresher"];
	NSLog(@"%@",p);
	NSMutableString *p1=[NSMutableString stringWithFormat:@"sandy"];
	NSLog(@"%@",p1);
	[p1 appendString:@"sunny"];
	NSLog(@"%@",p1);
	NSDictionary *dic=[NSDictionary dictionaryWithObject:@"sandeep" forKey:@"name"];
	NSLog(@"%@",dic);
	NSMutableDictionary *dic1=[NSMutableDictionary dictionaryWithObject:@"dil" forKey:@"name"];
	[dic1 setObject:@"sunil" forKey:@"reddy"];
	NSLog(@"%@",dic1);
	
	NSLog(@"%@",[dic1 objectForKey:@"reddy"]);

    // insert code here...
    NSLog(@"Hello, World!");
    [pool drain];
    return 0;
}
