//
//  AppDelegate_Phone.m
//  Universal
//
//  Created by Sam Soffes on 4/12/10.
//  Copyright Sam Soffes 2010. All rights reserved.
//

#import "AppDelegate_Phone.h"
#import "TestViewController_Phone.h"

@implementation AppDelegate_Phone

#pragma mark -
#pragma mark UIApplicationDelegate
#pragma mark -

- (void)applicationDidFinishLaunching:(UIApplication *)application {
	[super applicationDidFinishLaunching:application];
	
	TestViewController_Phone *viewController = [[TestViewController_Phone alloc] init];
	navigationController = [[UINavigationController alloc] initWithRootViewController:viewController];
	[viewController release];
	
	[window addSubview:navigationController.view];
	[window makeKeyAndVisible];
}

@end
