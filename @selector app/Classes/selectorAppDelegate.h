//
//  selectorAppDelegate.h
//  selector
//
//  Created by sandeep on 14/04/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class selectorViewController;

@interface selectorAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    selectorViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet selectorViewController *viewController;

@end

