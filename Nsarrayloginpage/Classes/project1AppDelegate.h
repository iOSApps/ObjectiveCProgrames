//
//  project1AppDelegate.h
//  project1
//
//  Created by jyothsna on 09/02/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "class1.h"
@interface project1AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	UITabBarController *tb;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property(nonatomic,retain)IBOutlet UITabBarController *tb;


@end

