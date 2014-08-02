//
//  POCAppDelegate.m
//  PyObjcExample
//
//  Created by Jon Hill on 2014-08-01.
//  Copyright (c) 2014 Jon Hill. All rights reserved.
//

#import "POCAppDelegate.h"
#import "PluginWrapper.h"

@implementation POCAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSString *pluginPath = [[NSBundle mainBundle] pathForResource:@"plugin" ofType:@"plugin"];
    NSBundle *pluginBundle = [NSBundle bundleWithPath:pluginPath];
    
    Class pyClass = [pluginBundle classNamed:@"PluginWrapper"];
    PluginWrapper * wrapper = [[pyClass alloc] init];
    NSLog(@"ProtoWrapper %@", wrapper);
    NSLog(@"ProtoWrapper %@", [wrapper name]);
    NSLog(@"ProtoWrapper %@", [wrapper url]);
    
    [self.textName setStringValue:[wrapper name]];
    [self.textURL setStringValue:[wrapper url]];
}

@end
