//
//  class1.m
//  project1
//
//  Created by jyothsna on 09/02/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "class1.h"
#import "class2.h"
#import "class3.h"

@implementation class1
@synthesize t1,t2;
@synthesize array1,array2;
-(IBAction)reg
{
	
	NSLog(@"hello");
	class3 *obj3=[[class3 alloc]initWithNibName:@"class3"bundle:nil];
	[self presentModalViewController:obj3 animated:YES];
	[obj3 release];
	
	
}
-(IBAction)button1
{
	
	NSLog(@"hello");
	tab1=[NSMutableString stringWithFormat:@"%@",t1.text];
	tab2=[NSMutableString stringWithFormat:@"%@",t2.text];
	for(int i=0;i<[array1 count];i++)
	{
		NSString *arrayc=[array1 objectAtIndex:i];
		NSString *arrayd=[array2 objectAtIndex:i];
		
		if([arrayc isEqual:tab1]&&[arrayd isEqual:tab2])
		{
			
			class2 *obj2=[[class2 alloc]initWithNibName:@"class2" bundle:nil];
				obj2.o=self.array1;
				obj2.o1=self.array2;
			[self presentModalViewController:obj2 animated:YES];
			
		}
		else 
		{
			UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"ERROR!" message:@"UR PAASWORD IS WRONG" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
			[alert show];
			[alert release];
			
		}
	}					
	
	//self.o=obj3.s1;
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

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

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
