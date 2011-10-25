//
//  PageControlViewController.h
//  PageControl
//
//  Created by App on 2011/10/11.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PageControlViewController : UIViewController

@property (nonatomic, readwrite, retain) IBOutlet UIPageControl *pageControl;
- (IBAction)handlePageControlDidChange:(UIPageControl *)incomingPageControl;
@end
