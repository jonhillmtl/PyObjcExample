//
//  PluginWrapper.h
//  PyObjcExample
//
//  Created by Jon Hill on 2014-08-01.
//  Copyright (c) 2014 Jon Hill. All rights reserved.
//

#import <Foundation/Foundation.h>

// NOTE: never provide an objective-c implementation for this.
// it's provided by python
@interface PluginWrapper : NSObject {}
- (NSString*) name;
- (NSString*) url;
@end
