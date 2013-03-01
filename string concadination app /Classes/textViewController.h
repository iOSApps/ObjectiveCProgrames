//
//  textViewController.h
//  text
//
//  Created by sandeep on 13/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface textViewController : UIViewController {
	IBOutlet UITextField *t;
	IBOutlet UITextField *t1;
	IBOutlet UITextField *t2;
	//NSString *s;

}
@property(nonatomic,retain)UITextField *t;
@property(nonatomic,retain)UITextField *t1;
@property(nonatomic,retain)UITextField *t2;
//@property(nonatomic,retain)NSString *s;
-(IBAction)change;
@end

