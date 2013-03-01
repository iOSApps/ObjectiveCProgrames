//
//  class2.h
//  project1
//
//  Created by jyothsna on 09/02/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import"class3.h"
#import"class1.h"

@interface class2 : UIViewController<UITableViewDelegate,UITableViewDataSource> {
	NSMutableArray *o;
	NSMutableArray *o1;

}
@property(nonatomic,retain)NSMutableArray *o;
@property(nonatomic,retain)NSMutableArray *o1;
@end
