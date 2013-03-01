//
//  textViewController.m
//  text
//
//  Created by sandeep on 13/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "textViewController.h"

@implementation textViewController
@synthesize t;
@synthesize t1;
@synthesize t2;
//@synthesize s;
-(IBAction)change
{
	//self.s=t.text;
	//NSString *name=s;
	//self.s=t1.text;
	//NSString *name1=s;
	if([t.text length]==0)
	{
		t.text=@" ";
	}
	if([t1.text length]==0)
	{
		t1.text=@" ";
	}
	t2.text=[NSString stringWithFormat:@"%@%@",t.text,t1.text];
}



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
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
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
