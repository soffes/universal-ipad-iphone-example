//
//  main.m
//  Universal
//
//  Created by Sam Soffes on 4/12/10.
//  Copyright Sam Soffes 2010. All rights reserved.
//

int main(int argc, char *argv[]) {
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	NSString *appDelegateClassName = (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad) ? @"AppDelegate_Pad" : @"AppDelegate_Phone";
	int retVal = UIApplicationMain(argc, argv, nil, appDelegateClassName);
	[pool release];
	return retVal;
}
