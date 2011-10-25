//
//  PageControlAppDelegate.h
//  PageControl
//
//  Created by App on 2011/10/11.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PageControlViewController;

@interface PageControlAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet PageControlViewController *viewController;

@end
