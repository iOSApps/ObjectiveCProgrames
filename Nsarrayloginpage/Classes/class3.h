//
//  class3.h
//  project1
//
//  Created by jyothsna on 09/02/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "class1.h"

@interface class3 : UIViewController {
	IBOutlet UITextField *t1;
	IBOutlet UITextField *t2;
	IBOutlet UITextField *t3;
	IBOutlet UITextField *t4;
	IBOutlet UITextField *t5;
	IBOutlet UILabel *l1;
	IBOutlet UILabel *l2;
	NSMutableArray *n;
	NSMutableArray *p;
	NSMutableArray *c;
	NSMutableArray *e;
	NSMutableArray *ph;


}
@property(nonatomic,retain)UITextField *t1;
@property(nonatomic,retain)UITextField *t2;
@property(nonatomic,retain)UITextField *t3;
@property(nonatomic,retain)UITextField *t4;
@property(nonatomic,retain)UITextField *t5;
@property(nonatomic,retain)UILabel *l1;
@property(nonatomic,retain)UILabel *l2;
@property(nonatomic,retain)NSMutableArray *n;
@property(nonatomic,retain)NSMutableArray *p;
@property(nonatomic,retain)NSMutableArray *c;
@property(nonatomic,retain)NSMutableArray *e;
@property(nonatomic,retain)NSMutableArray *ph;
-(IBAction)submit;
-(IBAction)log;
-(IBAction)kreturn:(UITextField *)j;

@end
