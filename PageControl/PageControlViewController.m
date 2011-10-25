//
//  PageControlViewController.m
//  PageControl
//
//  Created by App on 2011/10/11.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "PageControlViewController.h"

@implementation PageControlViewController

@synthesize pageControl;

- (void)dealloc
{
    [pageControl release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewWillAppear:(BOOL)animated
{
    pageControl.numberOfPages = 5;
    [super viewWillAppear:animated];
    [[UIApplication sharedApplication]setStatusBarStyle:UIStatusBarStyleBlackOpaque animated:animated];
}

- (void)viewDidUnload
{
    [self setPageControl:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)handlePageControlDidChange:(UIPageControl *)incomingPageControl
{
    NSLog(@"%d",pageControl.currentPage);
}

@end
