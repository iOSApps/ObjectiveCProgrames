//
//  textAppDelegate.h
//  text
//
//  Created by sandeep on 13/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class textViewController;

@interface textAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    textViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet textViewController *viewController;

@end

