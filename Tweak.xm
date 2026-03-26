#import <UIKit/UIKit.h>

// Test tweak generated thru Bappalot Studios Theos IDE
// Author: Test Tweak

%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application {
	%orig;
	NSLog(@"[TestTweak] loaded!");
}

%end
