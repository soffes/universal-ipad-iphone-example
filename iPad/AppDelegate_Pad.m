//
//  AppDelegate_Pad.m
//  Universal
//
//  Created by Sam Soffes on 4/12/10.
//  Copyright Sam Soffes 2010. All rights reserved.
//

#import "AppDelegate_Pad.h"
#import "TestViewController_Pad.h"

@implementation AppDelegate_Pad

#pragma mark -
#pragma mark UIApplicationDelegate
#pragma mark -

- (void)applicationDidFinishLaunching:(UIApplication *)application {
	[super applicationDidFinishLaunching:application];
	
	TestViewController_Pad *viewController = [[TestViewController_Pad alloc] init];
	navigationController = [[UINavigationController alloc] initWithRootViewController:viewController];
	[viewController release];
	
	[window addSubview:navigationController.view];
	[window makeKeyAndVisible];
}

@end
