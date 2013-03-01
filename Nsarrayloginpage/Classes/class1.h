//
//  class1.h
//  project1
//
//  Created by jyothsna on 09/02/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import"class2.h"
#import "class3.h"

@interface class1 : UIViewController {
	
	IBOutlet UITextField *t1;
	IBOutlet UITextField *t2;
	IBOutlet UILabel *ll1;
	NSMutableArray *array1;
	NSMutableArray *array2;
	NSMutableString *tab1;
	NSMutableString *tab2;

}
@property(nonatomic,retain)UITextField *t1;
@property(nonatomic,retain)UITextField *t2;
@property(nonatomic,retain)NSMutableArray *array1;
@property(nonatomic,retain)NSMutableArray *array2;
-(IBAction)kreturn:(UITextField *)j;
-(IBAction)reg;
-(IBAction)button1;

@end
