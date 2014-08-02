//
//  POCAppDelegate.h
//  PyObjcExample
//
//  Created by Jon Hill on 2014-08-01.
//  Copyright (c) 2014 Jon Hill. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface POCAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *textName;
@property (weak) IBOutlet NSTextField *textURL;

@end
