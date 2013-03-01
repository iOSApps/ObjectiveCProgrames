//
//  class3.m
//  project1
//
//  Created by jyothsna on 09/02/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "class3.h"
#import "class1.h"

@implementation class3
@synthesize t1,t2,t3,t4,t5;
@synthesize n,p,c,e,ph;
@synthesize l1,l2;
-(IBAction)submit
{
	NSString *s1=[NSString stringWithFormat:@"%@",t1.text];
	[n addObject:s1];
	NSString *s2=[NSString stringWithFormat:@"%@",t2.text];
	[p addObject:s2];
	NSString *s3=[NSString stringWithFormat:@"%@",t3.text];
	[c addObject:s3];
	NSString *s4=[NSString stringWithFormat:@"%@",t4.text];
	[e addObject:s4];
	NSString *s5=[NSString stringWithFormat:@"%@",t5.text];
	[ph addObject:s5];
	self.t1.text=nil;
	self.t2.text=nil;
	self.t3.text=nil;
	self.t4.text=nil;
	self.t5.text=nil;
	l2.text=@"REGISTRATION SUCCESS";
}
-(IBAction)log 
{
		class1 *obj1=[[class1 alloc]initWithNibName:@"class1" bundle:nil];
	obj1.array1=self.n;
	obj1.array2=self.p;
	[self presentModalViewController:obj1 animated:YES];
  
}
-(IBAction)kreturn:(UITextField *)j
{
	[j resignFirstResponder];
}
	

// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization.
    }
    return self;
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	n=[[NSMutableArray alloc]initWithObjects:nil];
	p=[[NSMutableArray alloc]initWithObjects:nil];
	c=[[NSMutableArray alloc]initWithObjects:nil];
	e=[[NSMutableArray alloc]initWithObjects:nil];
	ph=[[NSMutableArray alloc]initWithObjects:nil];
		
    [super viewDidLoad];
}


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
