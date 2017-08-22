//
//  Facade.h
//  DesignPatterns
//
//  Created by Ramirez, Jorge on 6/29/15.

#import <Foundation/Foundation.h>

// Hello There

/**
 * Facade
 * -Provides an interface to a set of interfaces in subsystem
 * -Wraps a complicated subsystem with a simplier interface
 * -Encapsulates subsystem
 */
@interface Facade : NSObject

/*
 * Point of entry to the subsystem
 */
- (NSString *)doSomething;

@end
